/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f63b10 start_va=0x2f63b10 image_relative=0x2f63b10 bytes=2660 */
void function_2f63b10__at_2f63b10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x9, x24, #0x10 */
    /* sub x8, x24, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x24, #0x30 */
    /* str x8, [sp, #8] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x24, x26 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0x2f63b7c */
    /* b.lo #0x2f644f4 */
    /* cmp x27, #2 */
    /* b.ne #0x2f63b94 */
    /* branch b #0x2f63f88 */
    /* cmp x27, #3 */
    /* b.eq #0x2f63fc8 */
    /* cmp x27, #4 */
    /* b.eq #0x2f63ff8 */
    /* cmp x27, #5 */
    /* b.eq #0x2f63fdc */
    /* cmp x27, #0x17 */
    /* b.le #0x2f64010 */
    /* cbz x21, #0x2f64104 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0x2f63c10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x2f64574; ABI effects unresolved */
    /* add x27, x20, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x2f64574; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x2f64574; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2f64574; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [x26] */
    /* str q1, [x20] */
    /* str q0, [x26] */
    /* branch b #0x2f63c20 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x2f64574; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x2f63c44 */
    /* ldur x0, [x20, #-0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.le #0x2f63e00 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* fmov x26, d0 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp w27, w0 */
    /* b.gt #0x2f63c58 */
    /* add x23, x20, x19 */
    /* mov x22, x24 */
    /* cmp x19, #0x10 */
    /* b.eq #0x2f63cac */
    /* ldr x0, [x24, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.le #0x2f63c8c */
    /* branch b #0x2f63cd4 */
    /* mov x24, x22 */
    /* cmp x23, x24 */
    /* b.hs #0x2f63cd4 */
    /* ldr x0, [x24, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.le #0x2f63cb0 */
    /* cmp x23, x24 */
    /* b.hs #0x2f63d50 */
    /* mov x28, x23 */
    /* mov x19, x24 */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* str x9, [x28] */
    /* str x8, [x19] */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x28, #8] */
    /* str x8, [x19, #8] */
    /* ldr x0, [x28, #0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x26, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.gt #0x2f63d04 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.le #0x2f63d24 */
    /* cmp x28, x19 */
    /* b.lo #0x2f63ce4 */
    /* sub x27, x28, #0x10 */
    /* branch b #0x2f63d54 */
    /* sub x27, x23, #0x10 */
    /* cmp x27, x20 */
    /* b.eq #0x2f63d68 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x2f63dac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63d80 */
    /* cbnz x9, #0x2f63dac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* mov x24, x22 */
    /* b.lo #0x2f63de0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2f64918; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x2f64918; ABI effects unresolved */
    /* cbnz w0, #0x2f63f7c */
    /* tbnz w28, #0, #0x2f63b58 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2f63b10; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x10 */
    /* branch b #0x2f63b58 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* fmov x25, d0 */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.le #0x2f63e54 */
    /* mov x26, x20 */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x26, #0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.le #0x2f63e34 */
    /* branch b #0x2f63e84 */
    /* add x8, x20, #0x10 */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x2f63e84 */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x26] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* cmp w27, w0 */
    /* b.le #0x2f63e58 */
    /* mov x19, x24 */
    /* cmp x26, x24 */
    /* b.hs #0x2f63f10 */
    /* mov x19, x24 */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.gt #0x2f63e94 */
    /* branch b #0x2f63f10 */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* str x9, [x26] */
    /* str x8, [x19] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x19, #8] */
    /* ldr x25, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x26, #0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.le #0x2f63ed8 */
    /* mov x0, x25 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x19, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.gt #0x2f63ef4 */
    /* cmp x26, x19 */
    /* b.lo #0x2f63eb4 */
    /* sub x25, x26, #0x10 */
    /* cmp x25, x20 */
    /* b.eq #0x2f63f30 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2f63f74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63f48 */
    /* cbnz x9, #0x2f63f74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x2f63b58 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x2f63b40 */
    /* branch b #0x2f644f4 */
    /* ldur x0, [x24, #-0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0x2f644f4 */
    /* ldr x8, [x20] */
    /* ldur x9, [x24, #-0x10] */
    /* str x9, [x20] */
    /* stur x8, [x24, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x24, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x24, #-8] */
    /* branch b #0x2f644f4 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x2f64574; ABI effects unresolved */
    /* branch b #0x2f644f4 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x2f647d8; ABI effects unresolved */
    /* branch b #0x2f644f4 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x2f646dc; ABI effects unresolved */
    /* branch b #0x2f644f4 */
    /* cmp x20, x24 */
    /* tbz w25, #0, #0x2f64440 */
    /* b.eq #0x2f644f4 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x24 */
    /* b.eq #0x2f644f4 */
    /* mov x19, #0 */
    /* mov x22, x20 */
    /* mov x23, x8 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0x2f640ec */
    /* mov x25, x24 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* mov x24, x19 */
    /* add x21, x20, x24 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x24, #0x2f640a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x21, #-0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* cmp w22, w0 */
    /* b.gt #0x2f64064 */
    /* add x8, x20, x24 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2f640a8 */
    /* mov x0, x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* mov x24, x25 */
    /* cbz x21, #0x2f640ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f640c0 */
    /* cbnz x9, #0x2f640ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* add x19, x19, #0x10 */
    /* mov x22, x23 */
    /* cmp x8, x24 */
    /* b.ne #0x2f64030 */
    /* branch b #0x2f644f4 */
    /* cmp x20, x24 */
    /* b.eq #0x2f644f4 */
    /* lsr x26, x8, #1 */
    /* mov x8, x26 */
    /* str x24, [sp] */
    /* mov x22, x8 */
    /* cmp x26, x8 */
    /* b.lt #0x2f64268 */
    /* lsl x8, x22, #1 */
    /* mov w28, #1 */
    /* str x22, [sp, #0x18] */
    /* bfi x28, x22, #1, #0x3f */
    /* add x25, x20, x28, lsl #4 */
    /* add x22, x8, #2 */
    /* cmp x22, x27 */
    /* b.ge #0x2f64168 */
    /* mov x23, x25 */
    /* ldr x0, [x23], #0x10 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x23] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel x25, x23, x25, gt */
    /* csel x28, x22, x28, gt */
    /* ldr x0, [x25] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x21, x0 */
    /* add x23, x20, x22, lsl #4 */
    /* ldr x0, [x23] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.gt #0x2f64268 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* fmov x21, d0 */
    /* mov x22, x25 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x26, x28 */
    /* b.lt #0x2f6421c */
    /* lsl x8, x28, #1 */
    /* mov w24, #1 */
    /* bfi x24, x28, #1, #0x3f */
    /* add x25, x20, x24, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x2f641f8 */
    /* mov x19, x25 */
    /* ldr x0, [x19], #0x10 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel x25, x19, x25, gt */
    /* csel x28, x28, x24, gt */
    /* branch b #0x2f641fc */
    /* mov x28, x24 */
    /* ldr x0, [x25] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x23, x22 */
    /* cmp w24, w0 */
    /* b.le #0x2f6419c */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x24, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x21, #0x2f64268 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6423c */
    /* cbnz x9, #0x2f64268 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0x2f64118 */
    /* mov x28, x24 */
    /* mov x8, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* sub x9, x27, #2 */
    /* lsr x19, x9, #1 */
    /* mov x22, x20 */
    /* add x25, x22, x8, lsl #4 */
    /* add x21, x25, #0x10 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x2f642d0 */
    /* ldr x0, [x21] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x25, #0x20]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel x21, x25, x21, gt */
    /* csel x24, x26, x24, gt */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x8, x24 */
    /* cmp x24, x19 */
    /* b.le #0x2f64290 */
    /* sub x24, x28, #0x10 */
    /* cmp x21, x24 */
    /* b.eq #0x2f643e8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x2f643f4 */
    /* lsr x19, x8, #1 */
    /* add x25, x20, x19, lsl #4 */
    /* ldr x0, [x25] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0x2f643f4 */
    /* mov x26, x24 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* fmov x22, d0 */
    /* mov x23, x25 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x2f6439c */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* add x25, x20, x19, lsl #4 */
    /* ldr x0, [x25] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x23 */
    /* cmp w24, w0 */
    /* b.gt #0x2f6435c */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* mov x24, x26 */
    /* cbz x21, #0x2f643f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f643b8 */
    /* cbnz x9, #0x2f643f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f643f4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f6442c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f64400 */
    /* cbnz x9, #0x2f6442c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x2f64270 */
    /* branch b #0x2f644f4 */
    /* b.eq #0x2f644f4 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x24 */
    /* b.eq #0x2f644f4 */
    /* mov x19, x8 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0x2f644e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2f31f68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #-0x10]! */
    /* call #0x2f31f68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.gt #0x2f6447c */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2f644e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f644bc */
    /* cbnz x9, #0x2f644e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x20, x19 */
    /* branch b #0x2f64448 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
