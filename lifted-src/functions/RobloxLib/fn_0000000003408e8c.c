/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3408e8c start_va=0x3408e8c image_relative=0x3408e8c bytes=244 */
void function_3408e8c__at_3408e8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #5 */
    /* cmp x21, x1 */
    /* b.ls #0x3408f70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* bfi x8, x20, #1, #0x3f */
    /* cmp x8, x21 */
    /* b.hs #0x3408ee4 */
    /* ldr x9, [x19] */
    /* add x10, x9, x8, lsl #5 */
    /* add x9, x9, x20, lsl #5 */
    /* ldr d0, [x10, #8] */
    /* ldr d1, [x9, #8] */
    /* fcmp d0, d1 */
    /* b.mi #0x3408ee8 */
    /* mov x8, x20 */
    /* lsl x9, x20, #1 */
    /* add x22, x9, #2 */
    /* cmp x22, x21 */
    /* b.hs #0x3408f14 */
    /* ldr x9, [x19] */
    /* add x10, x9, x22, lsl #5 */
    /* add x9, x9, x8, lsl #5 */
    /* ldr d0, [x10, #8] */
    /* ldr d1, [x9, #8] */
    /* fcmp d0, d1 */
    /* b.mi #0x3408f18 */
    /* mov x22, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x3408f70 */
    /* ldr x8, [x19] */
    /* add x0, x8, x20, lsl #5 */
    /* add x1, x8, x22, lsl #5 */
    /* call #0x3408ae8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x3408c24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x3408c24; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x0, #8] */
    /* mov x20, x22 */
    /* cmp x22, x21 */
    /* b.lo #0x3408eb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
