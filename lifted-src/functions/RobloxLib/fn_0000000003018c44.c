/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3018c44 start_va=0x3018c44 image_relative=0x3018c44 bytes=3752 */
void function_3018c44__at_3018c44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xfc0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0xd98] */
    /* tbz w9, #0, #0x3018cd4 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* stp x2, x8, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* cbz x25, #0x3018ce0 */
    /* cbz x24, #0x3018d10 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3018d18 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x301951c */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3019d4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x3018dcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x301ae6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x3019500 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x301cad4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w19, w1 */
    /* orr x8, x0, x19 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0x3018d54 */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x26, w19, w9, x8 */
    /* ldp x8, x9, [x26, #0x18]! */
    /* cmp x8, x9 */
    /* b.ne #0x3018dd8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3019d4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x3018d8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x301ae6c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x3018ddc */
    /* cbz w20, #0x3018dd4 */
    /* ldr x8, [x25, #0x10] */
    /* add x19, x19, x19, lsl #1 */
    /* add x8, x8, x19, lsl #5 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x301aefc; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x19, lsl #5 */
    /* add x0, x8, #0x38 */
    /* mov x1, x21 */
    /* call #0x263de4; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x19, lsl #5 */
    /* add x26, x8, #0x18 */
    /* branch b #0x3018dd8 */
    /* add x26, sp, #0x20 */
    /* branch b #0x3018df8 */
    /* add x26, sp, #0x20 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x3018dec */
    /* tbnz w19, #0, #0x3018df8 */
    /* branch b #0x3019500 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x3019500 */
    /* str x21, [sp, #8] */
    /* mov x8, #0 */
    /* add x9, sp, #0x88 */
    /* str xzr, [x9, x8] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0xa00 */
    /* b.ne #0x3018e04 */
    /* ldp x8, x9, [x26, #0x20] */
    /* adrp x24, #0x5f1a000 */
    /* add x24, x24, #0xa18 */
    /* cmp x9, x8 */
    /* b.eq #0x3019274 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* add x27, sp, #0xab0 */
    /* add x25, sp, #0x88 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* add x8, x8, x28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x301b7b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3019448 */
    /* ldr x20, [x23] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3018f5c */
    /* ldr x20, [x23] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3018fbc */
    /* ldr x20, [x23] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3019020 */
    /* ldr x20, [x23] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3019098 */
    /* ldr x20, [x23] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3019114 */
    /* ldr x20, [x23] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x301919c */
    /* ldr x20, [x23] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019744 */
    /* ldr x20, [x23] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* mov w9, #4 */
    /* str w9, [sp, #0xab0] */
    /* ldr x9, [x8] */
    /* stur x9, [x27, #4] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x27, #0xc] */
    /* cmp x25, x27 */
    /* b.eq #0x3019218 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x301921c */
    /* ldr x20, [x23] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* str wzr, [sp, #0xab0] */
    /* ldr s0, [x23, #0x10] */
    /* str s0, [sp, #0xab4] */
    /* cmp x25, x27 */
    /* b.eq #0x3019084 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x3019088 */
    /* ldr x20, [x23] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* ldr d0, [x23, #0x10] */
    /* fcvt s0, d0 */
    /* str wzr, [sp, #0xab0] */
    /* str s0, [sp, #0xab4] */
    /* cmp x25, x27 */
    /* b.eq #0x3019100 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x3019104 */
    /* ldr x20, [x23] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* ldr s0, [x23, #0x10] */
    /* scvtf s0, s0 */
    /* str wzr, [sp, #0xab0] */
    /* str s0, [sp, #0xab4] */
    /* cmp x25, x27 */
    /* b.eq #0x3019188 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x301918c */
    /* mov x8, #0 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* ldr x20, [x23] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xab0] */
    /* ldr x8, [x23, #0x10] */
    /* add x9, sp, #0xab0 */
    /* stur x8, [x9, #4] */
    /* cmp x25, x27 */
    /* b.eq #0x3019204 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x3019208 */
    /* mov x8, #0 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* ldr x20, [x23] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* mov w9, #2 */
    /* str w9, [sp, #0xab0] */
    /* ldr q0, [x8] */
    /* stur q0, [x27, #4] */
    /* cmp x25, x27 */
    /* b.eq #0x301922c */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x3019230 */
    /* mov x8, #0 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* ldr x20, [x23] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3019780 */
    /* mov w8, #3 */
    /* str w8, [sp, #0xab0] */
    /* ldr x8, [x23, #0x10] */
    /* add x9, sp, #0xab0 */
    /* stur x8, [x9, #4] */
    /* cmp x25, x27 */
    /* b.eq #0x3019240 */
    /* mov x23, x25 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [x25] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xab0] */
    /* branch b #0x3019244 */
    /* mov w8, #1 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* mov w8, #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* mov w8, #2 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019250 */
    /* mov w8, #3 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x26, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x25, x25, #0x14 */
    /* add x28, x28, #0x18 */
    /* cmp x19, x9 */
    /* b.lo #0x3018e40 */
    /* mov x8, #0 */
    /* add x9, sp, #0xab0 */
    /* str xzr, [x9, x8] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x500 */
    /* b.ne #0x301927c */
    /* ldp x22, x19, [x26] */
    /* cmp x22, x19 */
    /* b.eq #0x3019438 */
    /* mov x25, #0 */
    /* add x21, sp, #0xa9c */
    /* mov w28, #0x14 */
    /* add x26, sp, #0xab0 */
    /* adrp x27, #0x5f1a000 */
    /* add x27, x27, #0xa40 */
    /* ldr w8, [x22] */
    /* cmp w8, #5 */
    /* b.eq #0x3019374 */
    /* cmp w8, #6 */
    /* b.ne #0x301938c */
    /* subs x20, x25, #1 */
    /* b.ls #0x3019438 */
    /* madd x1, x20, x28, x26 */
    /* ldrsw x8, [x1], #4 */
    /* str w8, [sp, #0xa9c] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* madd x23, x25, x28, x26 */
    /* ldrsw x8, [x23, #-0x28]! */
    /* str w8, [sp, #0xa88] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x25, sp, #0xa88 */
    /* add x0, x25, #4 */
    /* add x1, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w0, [x22, #4] */
    /* add x8, sp, #0x6c */
    /* add x1, sp, #0xa88 */
    /* add x2, sp, #0xa9c */
    /* call #0x301c250; ABI effects unresolved */
    /* ldrb w8, [sp, #0x84] */
    /* cbnz w8, #0x30195ec */
    /* add x1, sp, #0x6c */
    /* mov x0, x23 */
    /* call #0x301c9c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x301934c */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, sp, #0x6c */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xa88] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xa9c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x20 */
    /* branch b #0x30193f4 */
    /* ldrb w8, [x22, #4] */
    /* add x9, sp, #0x88 */
    /* umaddl x1, w8, w28, x9 */
    /* madd x0, x25, x28, x26 */
    /* call #0x301c9c8; ABI effects unresolved */
    /* branch b #0x30193e8 */
    /* add x8, sp, #0xa9c */
    /* mov x0, x22 */
    /* call #0x301c844; ABI effects unresolved */
    /* madd x20, x25, x28, x26 */
    /* cmp x20, x21 */
    /* b.eq #0x30193d8 */
    /* mov x23, x20 */
    /* ldrsw x8, [x23], #4 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xa9c] */
    /* str w8, [x20] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x21, #4 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xa9c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #0x40 */
    /* b.hs #0x3019468 */
    /* add x22, x22, #0x14 */
    /* cmp x22, x19 */
    /* b.ne #0x30192b0 */
    /* cmp x25, #1 */
    /* b.ne #0x3019438 */
    /* ldrsw x8, [sp, #0xab0] */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x9, sp, #0xab0 */
    /* add x10, sp, #0x6c */
    /* add x0, x10, #4 */
    /* add x1, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* branch b #0x3019478 */
    /* strb wzr, [sp, #0x6c] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #7 */
    /* branch b #0x3019474 */
    /* mov w1, #0xa */
    /* ldr x0, [sp, #0x10] */
    /* call #0x301ae6c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x30194dc */
    /* strb wzr, [sp, #0x6c] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x84] */
    /* ldr x21, [sp, #8] */
    /* mov w19, #0x500 */
    /* add x20, sp, #0xab0 */
    /* add x8, x20, x19 */
    /* ldursw x9, [x8, #-0x14] */
    /* ldr x9, [x24, x9, lsl #3] */
    /* sub x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* subs x19, x19, #0x14 */
    /* b.ne #0x3019484 */
    /* ldrb w1, [sp, #0x84] */
    /* cbz w1, #0x3019554 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x301ae6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x30194dc */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, sp, #0x6c */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0xa00 */
    /* add x20, sp, #0x88 */
    /* add x8, x20, x19 */
    /* ldursw x9, [x8, #-0x14] */
    /* ldr x9, [x24, x9, lsl #3] */
    /* sub x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* subs x19, x19, #0x14 */
    /* b.ne #0x30194e4 */
    /* str x21, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x263684; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2fe9d24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3019790 */
    /* add sp, sp, #0xfc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [sp, #0x6c] */
    /* add x19, sp, #0x6c */
    /* cmp w8, #1 */
    /* b.le #0x30195bc */
    /* cmp w8, #2 */
    /* b.eq #0x3019610 */
    /* cmp w8, #3 */
    /* b.eq #0x3019648 */
    /* cmp w8, #4 */
    /* b.ne #0x30196ac */
    /* add x0, x19, #4 */
    /* call #0x922658; ABI effects unresolved */
    /* tbz w0, #0, #0x3019734 */
    /* add x0, sp, #0xab0 */
    /* add x1, x19, #4 */
    /* call #0x2c85c14; ABI effects unresolved */
    /* add x1, sp, #0xab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30194bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30194bc */
    /* cbz w8, #0x3019688 */
    /* cmp w8, #1 */
    /* b.ne #0x30196ac */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x30196f0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xc */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* ldrsw x8, [sp, #0xa88] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xa9c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019478 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x3019638 */
    /* ldr w8, [sp, #0x78] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x301974c */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xc */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* add x0, x19, #4 */
    /* call #0x301b064; ABI effects unresolved */
    /* tbz w0, #0, #0x3019724 */
    /* add x0, sp, #0xab0 */
    /* add x1, x19, #4 */
    /* call #0x301b09c; ABI effects unresolved */
    /* add x1, sp, #0xab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30194bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30194bc */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x30196bc */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xc */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xb */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* add x0, sp, #0xab0 */
    /* add x1, x19, #4 */
    /* call #0x2c84eec; ABI effects unresolved */
    /* add x1, sp, #0xab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30194bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30194bc */
    /* add x0, sp, #0xab0 */
    /* add x1, x19, #4 */
    /* call #0x301af84; ABI effects unresolved */
    /* add x1, sp, #0xab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30194bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30194bc */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xc */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0xc */
    /* call #0x301ae6c; ABI effects unresolved */
    /* branch b #0x30194b0 */
    /* mov w1, #0xb */
    /* branch b #0x301944c */
    /* add x0, sp, #0xab0 */
    /* add x1, x19, #4 */
    /* call #0x301aff4; ABI effects unresolved */
    /* add x1, sp, #0xab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30194bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30194bc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30198b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30198b8 */
    /* branch b #0x3019ad4 */
    /* branch b #0x30198b4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30198b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30198b8 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30198b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30198b8 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30198b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30198b8 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x30198b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30198b8 */
    /* branch b #0x3019ad4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x30198b4 */
    /* branch b #0x30198b4 */
    /* branch b #0x3019a04 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3019aa4 */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, sp, #0x6c */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019948 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* branch b #0x3019ac8 */
    /* branch b #0x3019958 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3019ac8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3019ac8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* add x20, sp, #0xa88 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x30199cc */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, sp, #0x6c */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30199cc */
    /* branch b #0x3019ad4 */
    /* add x20, sp, #0xa88 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xa88] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x20, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30199e8 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xa9c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019a28 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019a04 */
    /* mov x19, x0 */
    /* branch b #0x3019a28 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xa9c] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0x500 */
    /* add x21, sp, #0xab0 */
    /* add x8, x21, x20 */
    /* ldursw x9, [x8, #-0x14] */
    /* ldr x9, [x24, x9, lsl #3] */
    /* sub x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* subs x20, x20, #0x14 */
    /* b.ne #0x3019a30 */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xab0] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x27, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3019aa4 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019aa0 */
    /* branch b #0x3019ad4 */
    /* branch b #0x3019ad4 */
    /* mov x19, x0 */
    /* mov w20, #0xa00 */
    /* add x21, sp, #0x88 */
    /* add x8, x21, x20 */
    /* ldursw x9, [x8, #-0x14] */
    /* ldr x9, [x24, x9, lsl #3] */
    /* sub x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* subs x20, x20, #0x14 */
    /* b.ne #0x3019aac */
    /* add x0, sp, #0x20 */
    /* call #0x301b10c; ABI effects unresolved */
    /* branch b #0x3019adc */
    /* mov x19, x0 */
    /* cbnz w1, #0x3019ae4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
