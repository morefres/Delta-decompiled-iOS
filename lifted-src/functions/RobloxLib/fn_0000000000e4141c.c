/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4141c start_va=0xe4141c image_relative=0xe4141c bytes=1040 */
void function_e4141c__at_e4141c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62ac000 */
    /* tbz w8, #0, #0xe41754 */
    /* ldr x1, [x19, #0xe18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* ldr w23, [x21, #0x48] */
    /* cmp w23, #1 */
    /* b.lt #0xe41720 */
    /* ldr w24, [x21, #0x4c] */
    /* cmp w24, #1 */
    /* b.lt #0xe41720 */
    /* orr w8, w23, w24 */
    /* tbnz w8, #0, #0xe4171c */
    /* ldrb w8, [x21, #0x44] */
    /* cmp w8, #3 */
    /* mov w9, #0x25 */
    /* cinc w2, w9, ne */
    /* ldr x9, [x20] */
    /* cbz x9, #0xe4150c */
    /* ldr w10, [x9, #0x40] */
    /* cmp w10, w23 */
    /* b.ne #0xe4150c */
    /* ldr w10, [x9, #0x44] */
    /* cmp w10, w24 */
    /* b.ne #0xe4150c */
    /* ldr w9, [x9, #0x3c] */
    /* cmp w9, w2 */
    /* b.eq #0xe415f0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0xe4158c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe41560 */
    /* cbnz x9, #0xe4158c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe4159c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0xe41640 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x6ea */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe415d8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x40c904c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* add w8, w8, w0 */
    /* str w8, [x22] */
    /* ldrb w8, [x21, #0x44] */
    /* cmp w8, #3 */
    /* b.ne #0xe41690 */
    /* ldr x0, [x20] */
    /* ldr x2, [x21, #0x50] */
    /* ldr w3, [x21, #0x70] */
    /* mov w1, #0 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0xe4182c; ABI effects unresolved */
    /* cbz w0, #0xe4171c */
    /* ldr x0, [x20] */
    /* ldr x2, [x21, #0x58] */
    /* lsr w4, w23, #1 */
    /* lsr w5, w24, #1 */
    /* ldr w3, [x21, #0x74] */
    /* mov w1, #1 */
    /* mov x6, x23 */
    /* call #0xe4182c; ABI effects unresolved */
    /* branch b #0xe41700 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe4171c */
    /* ldr x1, [x8, #8] */
    /* stp x23, xzr, [x29, #-0x70] */
    /* stp x24, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x69b */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe4171c */
    /* ldr x0, [x20] */
    /* ldr x2, [x21, #0x50] */
    /* ldr w3, [x21, #0x70] */
    /* mov w1, #0 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0xe4182c; ABI effects unresolved */
    /* cbz w0, #0xe4171c */
    /* lsr w22, w23, #1 */
    /* lsr w23, w24, #1 */
    /* ldr x0, [x20] */
    /* ldr x2, [x21, #0x58] */
    /* ldr w3, [x21, #0x74] */
    /* mov w1, #1 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0xe4182c; ABI effects unresolved */
    /* cbz w0, #0xe4171c */
    /* ldr x0, [x20] */
    /* ldr x2, [x21, #0x60] */
    /* ldr w3, [x21, #0x78] */
    /* mov w1, #2 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0xe4182c; ABI effects unresolved */
    /* cbz w0, #0xe4171c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0xe41720 */
    /* mov w26, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe41460 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0xd088 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0xd088 */
    /* adrp x10, #0x52ce000 */
    /* add x10, x10, #0x66c */
    /* add x10, x10, #0xcc, lsl #12 */
    /* add x10, x10, #0xa4f */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xcc, lsl #12 */
    /* sub x1, x8, #0xa4f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe18] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe41460 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe41824 */
    /* branch b #0xe417e8 */
    /* branch b #0xe417f0 */
    /* branch b #0xe417e8 */
    /* branch b #0xe417e8 */
    /* mov x20, x0 */
    /* branch b #0xe41804 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe41804 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe4181c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
