/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258ce0c start_va=0x258ce0c image_relative=0x258ce0c bytes=188 */
void function_258ce0c__at_258ce0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x258ceac */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x258cea4 */
    /* ldr x22, [x21, #0x78] */
    /* cbz x22, #0x258ce50 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x258ce40 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x258ce70 */
    /* ldr x10, [x9], #0x10 */
    /* ldrb w11, [x10, #0x92] */
    /* and w11, w11, #0x1e */
    /* strb w11, [x10, #0x92] */
    /* branch b #0x258ce54 */
    /* cbz x22, #0x258cea4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ce78 */
    /* cbnz x9, #0x258cea4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0xf4ce40; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x418acbc */
}
