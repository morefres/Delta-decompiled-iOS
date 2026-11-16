/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6d94c start_va=0x4b6d94c image_relative=0x4b6d94c bytes=476 */
void function_4b6d94c__at_4b6d94c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4382058; ABI effects unresolved */
    /* cbz w0, #0x4b6d9b0 */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6d9ac */
    /* add x21, x21, #2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a404c; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6d9b0 */
    /* add x21, x21, #4 */
    /* tbnz w8, #0, #0x4b6d984 */
    /* branch b #0x4b6d9b0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4382058; ABI effects unresolved */
    /* cbz w0, #0x4b6da24 */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6da20 */
    /* add x21, x21, #2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a4404; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6da24 */
    /* add x21, x21, #4 */
    /* tbnz w8, #0, #0x4b6d9f8 */
    /* branch b #0x4b6da24 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x4b6da48 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6dae0 */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x4b6dae0 */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* cbz w2, #0x4b6daa4 */
    /* mov w11, #-1 */
    /* udiv w11, w11, w2 */
    /* cmp w11, w10 */
    /* b.ls #0x4b6dae0 */
    /* mul w10, w10, w2 */
    /* mov w11, #0x7ffffffe */
    /* cmp w10, w11 */
    /* b.hi #0x4b6dae0 */
    /* cbz w10, #0x4b6daf4 */
    /* add x21, x20, #2 */
    /* lsl w11, w10, #1 */
    /* sub w12, w8, w21 */
    /* cmp x8, x21 */
    /* ccmp w11, w12, #2, hs */
    /* b.hi #0x4b6dae0 */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4b6dafc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4b6dae4 */
    /* sub x22, x10, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43a409c; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6dae4 */
    /* add x21, x21, #2 */
    /* tbnz w8, #0, #0x4b6db00 */
    /* branch b #0x4b6dae4 */
}
