/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3210d54 start_va=0x3210d54 image_relative=0x3210d54 bytes=3420 */
void function_3210d54__at_3210d54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldrb w8, [x19, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x3210df4 */
    /* add x8, sp, #0x100 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* sub x8, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0x3210e54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3210dc4 */
    /* cbnz x9, #0x3210e54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3210e54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3210e44 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3210e54 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* adrp x26, #0x617b000 */
    /* add x26, x26, #0x820 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3211124 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3211124 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3211124 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3211124 */
    /* add x0, sp, #0xf0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x0, sp, #0xe8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x20, #0x5452000 */
    /* add x20, x20, #0xe88 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xc61 */
    /* adrp x23, #0x5226000 */
    /* add x23, x23, #0xbc9 */
    /* str x0, [sp, #0xd8] */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* add x27, sp, #0x58 */
    /* adrp x25, #0x5452000 */
    /* add x25, x25, #0xddd */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xd8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3211124 */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3211118 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3210fb8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x321110c */
    /* add x0, sp, #0xc8 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x25 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32110a4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x32110b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x32110c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x32110d4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x32110e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0x70 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3211108 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* tbz w8, #7, #0x3211118 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3210f48 */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3211230 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* add x23, sp, #0xb0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x3211220 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xb0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w24, w8 */
    /* cmp w24, #0 */
    /* ldp x25, x9, [sp, #0xb0] */
    /* csel x21, x9, x8, lt */
    /* ldrb w9, [x19, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x32111d8 */
    /* cmp w24, #0 */
    /* csel x0, x25, x23, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3211208 */
    /* mov x0, x20 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x8, x25, x23, lt */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* sub x0, x29, #0xb8 */
    /* add x3, sp, #0x98 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrb w24, [sp, #0xc7] */
    /* tbz w24, #7, #0x3211214 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x3211164 */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x32113d8 */
    /* add x20, x19, #0x18 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x3211250 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x3211788 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x32113d0 */
    /* adrp x20, #0x5227000 */
    /* add x20, x20, #0x514 */
    /* add x23, sp, #0x70 */
    /* mov w24, #0x30 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldrb w8, [x26] */
    /* ldr x0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x32113a8 */
    /* ldrsb x8, [x0, #0xcf] */
    /* tbz x8, #0x3f, #0x32112b0 */
    /* ldr x8, [x0, #0xc0] */
    /* ldr w9, [sp, #0x100] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x32113a8 */
    /* ldr x0, [x0, #8] */
    /* add x8, sp, #0x98 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x10] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3211348 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3211358 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3211368 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0x70 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3211394 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w24, x9 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32113a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0xb0 */
    /* call #0x320d458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32113c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x321128c */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x102dfc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3211400 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x321146c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x321146c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x3211448 */
    /* ldr x8, [x19] */
    /* ldursb w9, [x29, #-0xd9] */
    /* ldur x10, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0x397 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x32115a4 */
    /* add x8, sp, #0x100 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* sub x2, x29, #0xf0 */
    /* mov x1, x19 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0x32114c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321149c */
    /* cbnz x9, #0x32114c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x850 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211508 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x3211540 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3211514 */
    /* cbnz x9, #0x3211540 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x3211708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3211574 */
    /* cbnz x9, #0x3211708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3211708 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x19ddc10; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x32115fc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3211634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3211608 */
    /* cbnz x9, #0x3211634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211644 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x850 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x19ddc10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32116b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x32116e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32116bc */
    /* cbnz x9, #0x32116e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x32116f8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211708 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x70] */
    /* adrp x1, #0x5453000 */
    /* add x1, x1, #0x3dc */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x3208e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211738 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3211748 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3211790 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x2, #0 */
    /* branch b #0x321125c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32117c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32117c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3211968 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211968 */
    /* branch b #0x3211964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3211834 */
    /* branch b #0x3211964 */
    /* branch b #0x321197c */
    /* branch b #0x321197c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211834 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211834 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3211840 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211840 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x321185c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3211968 */
    /* branch b #0x321197c */
    /* branch b #0x3211964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3211980 */
    /* branch b #0x321197c */
    /* branch b #0x321197c */
    /* branch b #0x321197c */
    /* mov x19, x0 */
    /* branch b #0x3211a64 */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x32118a0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32118a0 */
    /* branch b #0x321189c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211a8c */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x3211a88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3211a8c */
    /* branch b #0x3211990 */
    /* branch b #0x3211990 */
    /* branch b #0x32118d8 */
    /* branch b #0x3211a20 */
    /* mov x19, x0 */
    /* branch b #0x32118f8 */
    /* mov x19, x0 */
    /* branch b #0x3211908 */
    /* branch b #0x3211a20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32118f8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3211908 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3211920 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211920 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3211938 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3211a24 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3211a10 */
    /* branch b #0x3211a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3211a6c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x3211a30 */
    /* branch b #0x3211a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3211980 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211980 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3211a8c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3211a88 */
    /* mov x19, x0 */
    /* branch b #0x3211a8c */
    /* branch b #0x3211a98 */
    /* mov x19, x0 */
    /* branch b #0x3211a7c */
    /* mov x19, x0 */
    /* branch b #0x3211aa0 */
    /* branch b #0x3211a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x32119cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32119cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x32119e4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32119e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3211a24 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x3211a10 */
    /* branch b #0x3211a20 */
    /* branch b #0x3211a18 */
    /* branch b #0x3211a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3211a24 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211a24 */
    /* mov x19, x0 */
    /* branch b #0x3211a6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3211a6c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211a6c */
    /* branch b #0x3211a58 */
    /* branch b #0x3211a58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3211a5c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3211a5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x102dfc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3211a8c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3211aa0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3211aa8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
