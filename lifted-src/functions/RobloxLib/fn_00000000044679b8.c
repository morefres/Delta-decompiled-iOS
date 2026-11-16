/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44679b8 start_va=0x44679b8 image_relative=0x44679b8 bytes=144 */
void function_44679b8__at_44679b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0xc80 */
    /* str x8, [x0] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x230 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4467a10 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x205 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x440] */
    /* cbnz x8, #0x4467a28 */
    /* ldr x8, [x19, #0x5b8] */
    /* cbz x8, #0x4467a30 */
    /* str x8, [x19, #0x440] */
    /* str xzr, [x19, #0x5b8] */
    /* mov x0, x19 */
    /* call #0x444e9f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x444c510 */
    /* call #0x18bd8; ABI effects unresolved */
}
