/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69108 start_va=0x4b69108 image_relative=0x4b69108 bytes=112 */
void function_4b69108__at_4b69108(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b69170 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b69170 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b69170 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4b69170 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* add x0, x0, #2 */
    /* add x2, sp, #8 */
    /* call #0x4b69178; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
