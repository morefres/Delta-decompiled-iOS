/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371fe18 start_va=0x371fe18 image_relative=0x371fe18 bytes=952 */
void function_371fe18__at_371fe18(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf18 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x3720138 */
    /* str xzr, [sp, #0x58] */
    /* ldr x1, [x23, #0xf10] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x371fea8 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548d000 */
    /* add x21, x21, #0x36e */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xf10] */
    /* add x9, sp, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x60] */
    /* str x9, [sp, #0x58] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x370dca8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0] */
    /* cmp x23, x8 */
    /* b.eq #0x3720044 */
    /* add x26, sp, #0x40 */
    /* add x27, sp, #8 */
    /* ldr w8, [x23, #0x30] */
    /* str w8, [sp, #0x40] */
    /* str x26, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x369c7c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x371ffc0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x24 */
    /* b.eq #0x371ffc0 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x371ffc0 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x8, x23 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x371ffc0 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3720024 */
    /* ldr x9, [sp, #8] */
    /* cmp w24, #0 */
    /* csel x0, x9, x27, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* tbnz w24, #0x1f, #0x372002c */
    /* cbz w25, #0x3720038 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x370dbc0; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x38 */
    /* mov x3, x23 */
    /* call #0x373a9c8; ABI effects unresolved */
    /* mov x24, x1 */
    /* ldr x25, [x21, #8] */
    /* cmp x25, x24 */
    /* b.eq #0x3720014 */
    /* sub x25, x25, #0x38 */
    /* add x0, x21, #0x10 */
    /* mov x1, x25 */
    /* call #0x2078d8; ABI effects unresolved */
    /* branch b #0x371fff8 */
    /* str x24, [x21, #8] */
    /* cmp x23, x24 */
    /* b.ne #0x371fed8 */
    /* branch b #0x3720044 */
    /* mov w25, #1 */
    /* tbz w24, #0x1f, #0x371ffbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x371ffc0 */
    /* add x23, x23, #0x38 */
    /* ldr x24, [x21, #8] */
    /* branch b #0x3720018 */
    /* ldp x23, x24, [x22] */
    /* cmp x23, x24 */
    /* b.eq #0x3720110 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3720070 */
    /* ldr w22, [x8] */
    /* branch b #0x3720074 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x370ab40; ABI effects unresolved */
    /* cbnz x0, #0x37200f8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3735194; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3732884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37200c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37200d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* sub x1, x8, #0x38 */
    /* mov x2, x19 */
    /* call #0x370d9ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3720108 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x90 */
    /* branch b #0x3720048 */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x371fe58 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xf10] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x371fe58 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37201c8 */
    /* branch b #0x37201bc */
    /* branch b #0x37201bc */
    /* branch b #0x37201bc */
    /* branch b #0x37201a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x37201a8 */
    /* branch b #0x37201bc */
    /* branch b #0x37201bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37201c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37201c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
