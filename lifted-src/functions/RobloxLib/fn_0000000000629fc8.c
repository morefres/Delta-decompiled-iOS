/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629fc8 start_va=0x629fc8 image_relative=0x629fc8 bytes=180 */
void function_629fc8__at_629fc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* mov w20, #0xb */
    /* mov w21, #7 */
    /* add x22, sp, #8 */
    /* call #0x629920; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* cmp x8, #7 */
    /* csel x8, x8, x21, lo */
    /* add x8, x8, #1 */
    /* strb w0, [x22, x19] */
    /* add x19, x19, #1 */
    /* lsr x0, x0, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x62a018 */
    /* sub x8, x19, #1 */
    /* cmp x8, #0xa */
    /* b.ls #0x62a004 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62a06c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x62a078 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
