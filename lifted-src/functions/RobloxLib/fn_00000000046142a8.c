/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46142a8 start_va=0x46142a8 image_relative=0x46142a8 bytes=1120 */
void function_46142a8__at_46142a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #8]! */
    /* tbnz w22, #0, #0x46143d0 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x46142ec */
    /* adrp x2, #0x461a000 */
    /* add x2, x2, #0xebc */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x4673a28; ABI effects unresolved */
    /* ldr w23, [x20, #0x28] */
    /* tst w23, #0x3f */
    /* b.eq #0x4614318 */
    /* tbnz w23, #0, #0x4614374 */
    /* tbnz w23, #1, #0x461439c */
    /* tbnz w23, #2, #0x46143a8 */
    /* tbnz w23, #3, #0x46143b4 */
    /* tbnz w23, #4, #0x46143c0 */
    /* tbz w23, #5, #0x4614318 */
    /* ldrb w8, [x20, #0x54] */
    /* strb w8, [x21, #0x54] */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, w23 */
    /* str w8, [x21, #0x28] */
    /* adrp x1, #0x61ab000 */
    /* add x1, x1, #0x548 */
    /* add x0, x21, #0x10 */
    /* add x2, x20, #0x10 */
    /* call #0x4b7292c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4614354 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466c5a0 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x20, #0x48] */
    /* cbz x0, #0x461438c */
    /* call #0x461814c; ABI effects unresolved */
    /* tbz w23, #1, #0x4614300 */
    /* branch b #0x461439c */
    /* mov x0, x22 */
    /* call #0x461ae34; ABI effects unresolved */
    /* str x0, [x21, #0x48] */
    /* tbz w23, #1, #0x4614300 */
    /* ldrb w8, [x20, #0x50] */
    /* strb w8, [x21, #0x50] */
    /* tbz w23, #2, #0x4614304 */
    /* ldrb w8, [x20, #0x51] */
    /* strb w8, [x21, #0x51] */
    /* tbz w23, #3, #0x4614308 */
    /* ldrb w8, [x20, #0x52] */
    /* strb w8, [x21, #0x52] */
    /* tbz w23, #4, #0x461430c */
    /* ldrb w8, [x20, #0x53] */
    /* strb w8, [x21, #0x53] */
    /* tbnz w23, #5, #0x4614310 */
    /* branch b #0x4614318 */
    /* and x8, x22, #0xfffffffffffffffe */
    /* ldr x22, [x8] */
    /* branch b #0x46142d0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x4, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x28] */
    /* tbnz w21, #1, #0x46144c8 */
    /* tbnz w21, #2, #0x46144ec */
    /* tbnz w21, #3, #0x4614510 */
    /* tbnz w21, #4, #0x4614534 */
    /* tbnz w21, #5, #0x4614558 */
    /* tbz w21, #0, #0x4614434 */
    /* ldr x1, [x20, #0x48] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #0xc */
    /* mov x3, x4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w21, [x20, #0x38] */
    /* cbz w21, #0x4614480 */
    /* mov w22, #0 */
    /* add x23, x20, #0x30 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #0x3e7 */
    /* mov x3, x4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x4, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4614444 */
    /* ldrh w8, [x20, #0x1a] */
    /* cbz w8, #0x46144a8 */
    /* adrp x1, #0x61ab000 */
    /* add x1, x1, #0x548 */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x3e8 */
    /* mov w3, #0x20000000 */
    /* mov x5, x19 */
    /* call #0x462584c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4614580 */
    /* mov x0, x4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x46145a4 */
    /* ldrb w8, [x20, #0x50] */
    /* mov w9, #8 */
    /* strb w9, [x4] */
    /* strb w8, [x4, #1] */
    /* add x4, x4, #2 */
    /* tbz w21, #2, #0x4614408 */
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x46145b8 */
    /* ldrb w8, [x20, #0x51] */
    /* mov w9, #0x10 */
    /* strb w9, [x4] */
    /* strb w8, [x4, #1] */
    /* add x4, x4, #2 */
    /* tbz w21, #3, #0x461440c */
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x46145cc */
    /* ldrb w8, [x20, #0x52] */
    /* mov w9, #0x18 */
    /* strb w9, [x4] */
    /* strb w8, [x4, #1] */
    /* add x4, x4, #2 */
    /* tbz w21, #4, #0x4614410 */
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x46145e0 */
    /* ldrb w8, [x20, #0x53] */
    /* mov w9, #0x38 */
    /* strb w9, [x4] */
    /* strb w8, [x4, #1] */
    /* add x4, x4, #2 */
    /* tbz w21, #5, #0x4614414 */
    /* ldr x8, [x19] */
    /* cmp x8, x4 */
    /* b.ls #0x46145f4 */
    /* ldrb w8, [x20, #0x54] */
    /* mov w9, #0x58 */
    /* strb w9, [x4] */
    /* strb w8, [x4, #1] */
    /* add x4, x4, #2 */
    /* tbnz w21, #0, #0x4614418 */
    /* branch b #0x4614434 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x4 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x46144d4 */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x46144f8 */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x461451c */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x4614540 */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x4614564 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46276b8; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x0, x8, lsl #1 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x4614678 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4617e14; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4614650 */
    /* ldr w21, [x19, #0x28] */
    /* tst w21, #0x3f */
    /* b.eq #0x46146e8 */
    /* tbz w21, #0, #0x46146b0 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x46184dc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* and w8, w21, #2 */
    /* lsr w9, w21, #1 */
    /* and w9, w9, #2 */
    /* lsr w10, w21, #2 */
    /* and w10, w10, #2 */
    /* lsr w11, w21, #3 */
    /* and w11, w11, #2 */
    /* lsr w12, w21, #4 */
    /* and w12, w12, #2 */
    /* add w8, w9, w8 */
    /* add w9, w10, w11 */
    /* add w8, w8, w9 */
    /* add w8, w8, w12 */
    /* add x20, x20, x8 */
    /* add x2, x19, #0x2c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
