/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aca96c start_va=0x3aca96c image_relative=0x3aca96c bytes=292 */
void function_3aca96c__at_3aca96c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0x2aaa, lsl #48 */
    /* stp xzr, xzr, [x0] */
    /* ldr x2, [x1] */
    /* cmp x2, x21 */
    /* b.gt #0x3acaa58 */
    /* mov x20, x1 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x3ab5f34; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3aca9d8 */
    /* cmp x2, x21 */
    /* b.gt #0x3acaa58 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x3ab5f34; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* cmp x2, #1 */
    /* b.lt #0x3acaa44 */
    /* mov x8, #0 */
    /* ldr d0, [x20, #0x10] */
    /* ldr x10, [x19] */
    /* add x11, x2, x2, lsl #1 */
    /* add x9, x11, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x11, x11, #1 */
    /* dup v1.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x3acaa28 */
    /* stur d0, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x3acaa34 */
    /* str d0, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3acaa0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
