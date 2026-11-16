/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afea60 start_va=0xafea60 image_relative=0xafea60 bytes=124 */
void function_afea60__at_afea60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xafeacc */
    /* mov x20, x1 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xafeaac */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xafea88 */
    /* b.ne #0xafeaac */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* ldr x1, [x19] */
    /* call #0xe86cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* cbz x8, #0xafeacc */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xafeabc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
