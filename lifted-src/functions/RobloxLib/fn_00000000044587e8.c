/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44587e8 start_va=0x44587e8 image_relative=0x44587e8 bytes=620 */
void function_44587e8__at_44587e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x21, #0x619c000 */
    /* add x21, x21, #0x200 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x445884c */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x105 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x88 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x1, x20, [x19] */
    /* cmp x1, x20 */
    /* b.eq #0x4458904 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0x3f1] */
    /* cmp w8, #1 */
    /* b.ne #0x44588b8 */
    /* sub x8, x20, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x4459c74; ABI effects unresolved */
    /* branch b #0x44588e4 */
    /* ldr d0, [x1, #0x10] */
    /* fcmp d0, d8 */
    /* b.hi #0x4458904 */
    /* add x0, sp, #0x20 */
    /* call #0x4459ef8; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* sub x2, x29, #0x51 */
    /* call #0x4459c74; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x20, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x1, [x19] */
    /* cmp x1, x20 */
    /* b.ne #0x4458888 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x44589e4 */
    /* adrp x19, #0x5507000 */
    /* add x19, x19, #0x140 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stur q0, [x29, #-0x50] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x4458958 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4458948 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4458998 */
    /* ldr x1, [x21, #8] */
    /* fmov x8, d0 */
    /* ldr w8, [x8, #0x330] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x19 */
    /* str q0, [sp, #0x10] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* call #0x44464e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23c608; ABI effects unresolved */
    /* cbz x20, #0x44589dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44589b0 */
    /* cbnz x9, #0x44589dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x445891c */
    /* add x0, sp, #0x20 */
    /* call #0x2cc990; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4458a1c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4458a44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4458a44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cc990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
