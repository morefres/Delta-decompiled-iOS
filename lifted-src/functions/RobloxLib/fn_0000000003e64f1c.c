/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e64f1c start_va=0x3e64f1c image_relative=0x3e64f1c bytes=176 */
void function_3e64f1c__at_3e64f1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hi #0x3e64fb8 */
    /* b.hs #0x3e64fbc */
    /* ldr w9, [x20, #0xc] */
    /* cmp x9, x19 */
    /* b.hs #0x3e64f64 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x1c */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x3e64fb0 */
    /* ldr x9, [x20] */
    /* mov w10, #0x1c */
    /* madd x0, x8, x10, x9 */
    /* mov x9, #-0x1c */
    /* mul x8, x8, x9 */
    /* madd x8, x19, x10, x8 */
    /* sub x8, x8, #0x1c */
    /* lsr x8, x8, #2 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* mov x9, #0x1c */
    /* madd x1, x8, x10, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x3e64fc8 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
