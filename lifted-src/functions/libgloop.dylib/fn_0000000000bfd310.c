/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfd310 start_va=0xbfd310 image_relative=0xbfd310 bytes=1120 */
void function_bfd310__at_bfd310(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #0x1c] */
    /* mov x19, x2 */
    /* stp x1, xzr, [sp, #0x20] */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov w8, #4 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xa98 */
    /* stp x9, x0, [sp, #8] */
    /* cmp x20, x19 */
    /* b.hs #0xbfd708 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* ldr w9, [sp, #0x1c] */
    /* mul w9, w9, w10 */
    /* and w11, w9, #0xff */
    /* strb w9, [sp, #0x4f] */
    /* cmp w11, #0x61 */
    /* b.hi #0xbfd404 */
    /* and x11, x9, #0xff */
    /* adrp x14, #0xe08000 */
    /* add x14, x14, #0xc6e */
    /* adr x12, #0xbfd39c */
    /* ldrb w13, [x14, x11] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* mov w11, #0 */
    /* and w21, w10, #0xffffff00 */
    /* strb w9, [sp, #0x48] */
    /* branch b #0xbfd4a8 */
    /* asr w11, w10, #8 */
    /* and w10, w21, #0xffff0000 */
    /* bfi w10, w9, #8, #8 */
    /* orr w21, w10, #2 */
    /* add x9, sp, #0x48 */
    /* branch b #0xbfd4ac */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* strb wzr, [sp, #0x48] */
    /* ldrh w27, [sp, #0x48] */
    /* ldrh w9, [sp, #0x4a] */
    /* strh w9, [sp, #0x42] */
    /* mov x9, x27 */
    /* and w9, w9, #0xff */
    /* sub w9, w9, #7 */
    /* cmp w9, #0x53 */
    /* b.ls #0xbfd528 */
    /* branch b #0xbfd624 */
    /* sub w11, w9, #0x21 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x15 */
    /* b.lo #0xbfd39c */
    /* and w11, w9, #0xff */
    /* cmp w11, #0x16 */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* mov w13, #0xefc0 */
    /* movk w13, #0x77, lsl #16 */
    /* and w12, w12, w13 */
    /* ccmp w12, #0, #4, ls */
    /* b.ne #0xbfd39c */
    /* sub w11, w11, #0x47 */
    /* cmp w11, #0x10 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* mov w12, #0xf01f */
    /* movk w12, #1, lsl #16 */
    /* and w11, w11, w12 */
    /* ccmp w11, #0, #4, ls */
    /* b.ne #0xbfd39c */
    /* sub w11, w9, #0x17 */
    /* sub w12, w9, #0x4c */
    /* and w12, w12, #0xff */
    /* cmp w12, #5 */
    /* and w11, w11, #0xff */
    /* ccmp w11, #0xa, #0, hs */
    /* b.lo #0xbfd488 */
    /* and w11, w9, #0xfffffffc */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x38 */
    /* b.ne #0xbfd71c */
    /* mov w11, #0 */
    /* lsr w12, w10, #0x10 */
    /* and w13, w21, #0xff000000 */
    /* and w10, w10, #0xff00 */
    /* orr w10, w13, w10 */
    /* bfi w10, w9, #0x10, #8 */
    /* orr w21, w10, #1 */
    /* strh w12, [sp, #0x48] */
    /* add x9, sp, #0x44 */
    /* str w11, [x9] */
    /* and w28, w21, #0xff */
    /* cmp w28, #3 */
    /* b.eq #0xbfd6ac */
    /* lsr w23, w21, #8 */
    /* lsr w26, w21, #0x10 */
    /* lsr w22, w21, #0x18 */
    /* ldrh w27, [sp, #0x48] */
    /* ldrh w9, [sp, #0x4a] */
    /* strh w9, [sp, #0x42] */
    /* ldr w24, [sp, #0x44] */
    /* cbz w28, #0xbfd4fc */
    /* cmp w28, #1 */
    /* b.ne #0xbfd514 */
    /* mov x9, x26 */
    /* and w9, w9, #0xff */
    /* sub w9, w9, #7 */
    /* cmp w9, #0x53 */
    /* b.ls #0xbfd528 */
    /* branch b #0xbfd624 */
    /* mov x9, x27 */
    /* and w9, w9, #0xff */
    /* sub w9, w9, #7 */
    /* cmp w9, #0x53 */
    /* b.ls #0xbfd528 */
    /* branch b #0xbfd624 */
    /* mov x9, x23 */
    /* and w9, w9, #0xff */
    /* sub w9, w9, #7 */
    /* cmp w9, #0x53 */
    /* b.hi #0xbfd624 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0xcd0 */
    /* adr x10, #0xbfd540 */
    /* ldrb w11, [x12, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x9, x20, #1 */
    /* cmp x9, x19 */
    /* b.hs #0xbfd6f8 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w24, [x10, x9, lsl #2] */
    /* cbz w28, #0xbfd598 */
    /* cmp w28, #1 */
    /* b.ne #0xbfd6dc */
    /* ldr x9, [sp, #0x28] */
    /* cmp x25, x9 */
    /* b.ne #0xbfd578 */
    /* add x0, sp, #0x28 */
    /* call #0xc761f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w11, #0xc */
    /* madd x9, x25, x11, x8 */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* strb w23, [x9, #1] */
    /* strb w26, [x9, #2] */
    /* strh w27, [x9, #4] */
    /* branch b #0xbfd5d0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x25, x9 */
    /* b.ne #0xbfd5b0 */
    /* add x0, sp, #0x28 */
    /* call #0xc761f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xc */
    /* madd x9, x25, x9, x8 */
    /* strb wzr, [x9] */
    /* strb w23, [x9, #1] */
    /* strb w26, [x9, #2] */
    /* strb w22, [x9, #3] */
    /* mov w11, #0xc */
    /* strb w27, [x9, #4] */
    /* madd x8, x25, x11, x8 */
    /* str w24, [x8, #8] */
    /* add x22, x25, #1 */
    /* str x22, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.ne #0xbfd5f4 */
    /* add x0, sp, #0x28 */
    /* call #0xc761f8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xc */
    /* madd x9, x22, x9, x8 */
    /* str wzr, [x9, #8] */
    /* add x25, x25, #2 */
    /* str wzr, [x9] */
    /* strb wzr, [x9, #4] */
    /* str x25, [sp, #0x38] */
    /* cmp x20, x19 */
    /* b.ne #0xbfd358 */
    /* branch b #0xbfd678 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x25, x9 */
    /* b.ne #0xbfd63c */
    /* add x0, sp, #0x28 */
    /* call #0xc761f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xc */
    /* madd x9, x25, x9, x8 */
    /* strb w28, [x9] */
    /* strb w23, [x9, #1] */
    /* strb w26, [x9, #2] */
    /* strb w22, [x9, #3] */
    /* strh w27, [x9, #4] */
    /* ldrh w10, [sp, #0x42] */
    /* strh w10, [x9, #6] */
    /* str w24, [x9, #8] */
    /* add x25, x25, #1 */
    /* str x25, [sp, #0x38] */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0xbfd358 */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x50] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0xa78 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xab0 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbfd744 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xae0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbfd744 */
    /* mov x20, x9 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0xac8 */
    /* str x8, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #8] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbfd744 */
    /* add x8, sp, #0x4f */
    /* adrp x9, #0xbe1000 */
    /* add x9, x9, #0x738 */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0xd1a */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xe48 */
    /* add x1, sp, #0x50 */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbfd750 */
    /* branch b #0xbfd750 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbfd76c */
    /* ldr x8, [sp, #0x30] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
