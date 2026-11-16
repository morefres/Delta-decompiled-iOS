/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172429c start_va=0x172429c image_relative=0x172429c bytes=416 */
void function_172429c__at_172429c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x1, #0x28] */
    /* mov x0, #0 */
    /* call #0x401e19c; ABI effects unresolved */
    /* asr x22, x0, #0x20 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, x0, asr #32 */
    /* b.hs #0x17242ec */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x22 */
    /* b.hs #0x17242ec */
    /* add x0, x21, #0x20 */
    /* mov x1, x22 */
    /* call #0x16f1258; ABI effects unresolved */
    /* str x22, [x21, #0x28] */
    /* add x2, x21, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x172430c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #3 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* ldr x8, [x2, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x172437c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x1724358 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x16f13cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x172437c */
    /* ldr x8, [x19, #8] */
    /* subs x9, x20, x8 */
    /* b.eq #0x172437c */
    /* ldr x10, [x19] */
    /* add x0, x10, x8, lsl #3 */
    /* lsl x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* subs x9, x8, #1 */
    /* b.eq #0x1724408 */
    /* mov x14, #0 */
    /* mov x8, #0 */
    /* ldr x10, [x21, #0x20] */
    /* ldr x11, [x21] */
    /* ldr x12, [x19] */
    /* add x12, x12, #4 */
    /* ldr w17, [x11, w14, uxtw #2] */
    /* add x13, x14, #1 */
    /* ldr w15, [x11, w13, uxtw #2] */
    /* subs w15, w15, w17 */
    /* b.eq #0x17243f8 */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* add x16, x12, x8, lsl #3 */
    /* add x8, x8, x15 */
    /* add x17, x10, x17, lsl #2 */
    /* ldr w0, [x17], #4 */
    /* add w0, w0, w0, lsl #1 */
    /* lsl w0, w0, #1 */
    /* stp w14, w0, [x16, #-4] */
    /* add x16, x16, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x17243dc */
    /* mov x14, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x17243ac */
    /* branch b #0x172440c */
    /* mov x8, #0 */
    /* subs x9, x8, x20 */
    /* b.hs #0x172442c */
    /* ldr x10, [x19] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur d0, [x8, #-8] */
    /* str d0, [x8], #8 */
    /* adds x9, x9, #1 */
    /* b.lo #0x1724420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
