/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48000a8 start_va=0x48000a8 image_relative=0x48000a8 bytes=204 */
void function_48000a8__at_48000a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #4 */
    /* add x1, sp, #4 */
    /* mov x0, x8 */
    /* call #0x47ffa78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4800168 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x4800168 */
    /* add x8, sp, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x4800138 */
    /* add x8, sp, #4 */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x4800118 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4800170 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x4800108 */
    /* call #0x4b98620; ABI effects unresolved */
}
