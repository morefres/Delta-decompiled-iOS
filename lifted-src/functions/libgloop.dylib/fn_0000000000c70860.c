/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c70860 start_va=0xc70860 image_relative=0xc70860 bytes=1004 */
void function_c70860__at_c70860(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x18] */
    /* adds x9, x20, x1 */
    /* b.hs #0xc70c10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x10, x8, #1 */
    /* lsr x11, x10, #3 */
    /* lsl x12, x11, #3 */
    /* sub x12, x12, x11 */
    /* cmp x8, #8 */
    /* csel x12, x8, x12, lo */
    /* cmp x9, x12, lsr #1 */
    /* b.ls #0xc709d8 */
    /* add x8, x12, #1 */
    /* cmp x8, x9 */
    /* csinc x2, x9, x12, ls */
    /* add x0, sp, #0x10 */
    /* mov w1, #4 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x10] */
    /* cbz x8, #0xc70c00 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x20, #0xc70b94 */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* ldr x12, [x19] */
    /* ldr d0, [x12] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* and x15, x13, #0x8080808080808080 */
    /* mov x13, x12 */
    /* mov x14, x20 */
    /* cbnz x15, #0xc70918 */
    /* ldr d0, [x13, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x15, d0 */
    /* add x10, x10, #8 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc70900 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x10, x16, lsr #3 */
    /* sub x17, x12, x16, lsl #2 */
    /* ldur w17, [x17, #-4] */
    /* mul x17, x17, x11 */
    /* and x1, x0, x17 */
    /* ldr d0, [x8, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* cbz x3, #0xc70998 */
    /* rbit x2, x3 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x0 */
    /* ldrsb w2, [x8, x1] */
    /* tbz w2, #0x1f, #0xc709bc */
    /* sub x2, x15, #1 */
    /* and x15, x2, x15 */
    /* lsr x17, x17, #0x39 */
    /* sub x2, x1, #8 */
    /* and x2, x2, x0 */
    /* strb w17, [x8, x1] */
    /* add x2, x8, x2 */
    /* strb w17, [x2, #8] */
    /* mvn x16, x16 */
    /* mvn x17, x1 */
    /* ldr w16, [x12, x16, lsl #2] */
    /* str w16, [x8, x17, lsl #2] */
    /* sub x14, x14, #1 */
    /* cbnz x14, #0xc708fc */
    /* branch b #0xc70b94 */
    /* mov w2, #8 */
    /* add x1, x1, x2 */
    /* and x1, x1, x0 */
    /* ldr d0, [x8, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* add x2, x2, #8 */
    /* cbnz x3, #0xc70944 */
    /* branch b #0xc7099c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* lsr x1, x1, #3 */
    /* branch b #0xc7095c */
    /* cbz x10, #0xc70bec */
    /* ldr x9, [x19] */
    /* tst x10, #7 */
    /* cinc x11, x11, ne */
    /* movi v0.8b, #0x80 */
    /* mov x12, x9 */
    /* ldr d1, [x12] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x12], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc709f0 */
    /* cmp x10, #8 */
    /* b.lo #0xc70c28 */
    /* ldr x11, [x9] */
    /* str x11, [x9, x10] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mov w12, #0xff */
    /* branch b #0xc70b50 */
    /* add x16, x13, x15, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* mul x17, x16, x11 */
    /* ldr x16, [x19, #8] */
    /* and x0, x16, x17 */
    /* ldr d0, [x13, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* cbz x3, #0xc70ad0 */
    /* and x1, x16, x17 */
    /* rbit x2, x3 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x16 */
    /* ldrsb w2, [x13, x1] */
    /* tbz w2, #0x1f, #0xc70af8 */
    /* sub x2, x10, x0 */
    /* sub x0, x1, x0 */
    /* eor x0, x0, x2 */
    /* and x0, x0, x16 */
    /* cmp x0, #8 */
    /* b.lo #0xc70b28 */
    /* mvn x0, x1 */
    /* ldrb w2, [x13, x1] */
    /* lsr x17, x17, #0x39 */
    /* sub x3, x1, #8 */
    /* and x3, x3, x16 */
    /* strb w17, [x13, x1] */
    /* ldr x16, [x19] */
    /* add x1, x16, x3 */
    /* strb w17, [x1, #8] */
    /* cmp w2, #0xff */
    /* b.eq #0xc70b6c */
    /* ldr w16, [x9, x14, lsl #2] */
    /* ldr w17, [x13, x0, lsl #2] */
    /* str w17, [x9, x14, lsl #2] */
    /* str w16, [x13, x0, lsl #2] */
    /* ldr x13, [x19] */
    /* branch b #0xc70a34 */
    /* mov w2, #8 */
    /* and x1, x16, x17 */
    /* add x1, x1, x2 */
    /* and x1, x1, x16 */
    /* ldr d0, [x13, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* add x2, x2, #8 */
    /* cbnz x3, #0xc70a5c */
    /* branch b #0xc70ad8 */
    /* ldr d0, [x13] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* lsr x1, x1, #3 */
    /* sub x2, x10, x0 */
    /* sub x0, x1, x0 */
    /* eor x0, x0, x2 */
    /* and x0, x0, x16 */
    /* cmp x0, #8 */
    /* b.hs #0xc70a8c */
    /* lsr x14, x17, #0x39 */
    /* sub x9, x10, #8 */
    /* and x15, x16, x9 */
    /* strb w14, [x13, x10] */
    /* ldr x9, [x19] */
    /* add x13, x9, x15 */
    /* strb w14, [x13, #8] */
    /* cmp x10, x8 */
    /* add x10, x10, #1 */
    /* b.eq #0xc70bcc */
    /* ldrb w13, [x9, x10] */
    /* cmp w13, #0x80 */
    /* b.ne #0xc70b44 */
    /* mvn x14, x10 */
    /* neg x15, x10 */
    /* mov x13, x9 */
    /* branch b #0xc70a34 */
    /* sub x15, x10, #8 */
    /* ldr x17, [x19, #8] */
    /* and x15, x17, x15 */
    /* strb w12, [x16, x10] */
    /* add x15, x16, x15 */
    /* strb w12, [x15, #8] */
    /* ldr w9, [x9, x14, lsl #2] */
    /* str w9, [x13, x0, lsl #2] */
    /* mov x9, x16 */
    /* branch b #0xc70b44 */
    /* sub x11, x9, x20 */
    /* ldp x9, x10, [x19] */
    /* stp x8, x0, [x19] */
    /* stp x11, x20, [x19, #0x10] */
    /* cbz x10, #0xc70bfc */
    /* lsl x8, x10, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc70bfc */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc70bfc */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc70bf0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* add x0, x9, #8 */
    /* add x2, x8, #1 */
    /* str x9, [sp, #8] */
    /* mov x1, x9 */
    /* mov x20, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [sp, #8] */
    /* branch b #0xc70a18 */
}
