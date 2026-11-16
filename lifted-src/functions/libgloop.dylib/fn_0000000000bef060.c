/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bef060 start_va=0xbef060 image_relative=0xbef060 bytes=1536 */
void function_bef060__at_bef060(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xbef270 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xb6e */
    /* adr x10, #0xbef09c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef0a0 */
    /* b.ne #0xbef2e4 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbef0f4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbef2bc */
    /* add x22, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbef100 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbef2c4 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbef2b4 */
    /* branch b #0xbef2e4 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbef2dc */
    /* add x22, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbef168 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbef2c4 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xbef1c4 */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xbef2f8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xbef1b4 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbef1b4 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xbef2b4 */
    /* branch b #0xbef2e4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef204 */
    /* b.ne #0xbef220 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xbef2ac */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbef23c */
    /* b.ne #0xbef228 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbef228 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbef2c4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbef2e4 */
    /* cmp x8, #1 */
    /* b.ne #0xbef304 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf0528 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbef2e4 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xbef2c8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbef2e4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbef2c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbef2c4 */
    /* branch b #0xbef2e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf042c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbef40c */
    /* mov x21, x0 */
    /* branch b #0xbef40c */
    /* mov x21, x0 */
    /* branch b #0xbef40c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbf07c0; ABI effects unresolved */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xb4ad2c; ABI effects unresolved */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbf07c0; ABI effects unresolved */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbef3b4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb4ad2c; ABI effects unresolved */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbef3e0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbef404 */
    /* add x23, x0, #0x80 */
    /* call #0xbf30f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xbef3ec */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbef414 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbef440 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbef424 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbef40c */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbef470 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbef454 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xbef40c */
    /* branch b #0xbef414 */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x21, x1, x9 */
    /* lsr x20, x21, #0x39 */
    /* ldp x10, x9, [x0, #0x100] */
    /* dup v0.8b, w20 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x21, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbef500 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x14, x1 */
    /* b.eq #0xbef5c8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbef4d4 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xbef534 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbef4d4 */
    /* branch b #0xbef500 */
    /* mov x22, x1 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0xbef61c */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbef634 */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* ldp x8, x9, [x19, #0x100] */
    /* and x11, x9, x21 */
    /* ldr d0, [x8, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* cbz x13, #0xbef5f4 */
    /* mov x10, x22 */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x12, x11, x9 */
    /* ldrsb w11, [x8, x12] */
    /* tbz w11, #0x1f, #0xbef640 */
    /* sub x13, x12, #8 */
    /* and x9, x13, x9 */
    /* strb w20, [x8, x12] */
    /* add x9, x8, x9 */
    /* strb w20, [x9, #8] */
    /* sub x13, x8, x12, lsl #4 */
    /* and x8, x11, #1 */
    /* stp x10, x0, [x13, #-0x10] */
    /* ldr q0, [x19, #0x110] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x110] */
    /* ldur x0, [x13, #-8] */
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0xbef5cc */
    /* tbnz x8, #0x3f, #0xbef5f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w12, #8 */
    /* mov x10, x22 */
    /* add x11, x11, x12 */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* add x12, x12, #8 */
    /* cbnz x13, #0xbef57c */
    /* branch b #0xbef5fc */
    /* add x0, x19, #0x100 */
    /* add x1, x19, #0x120 */
    /* call #0xc7594c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xbef54c */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x12, x11, #3 */
    /* ldrb w11, [x8, x12] */
    /* branch b #0xbef594 */
}
