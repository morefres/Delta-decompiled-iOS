/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3633a24 start_va=0x3633a24 image_relative=0x3633a24 bytes=224 */
void function_3633a24__at_3633a24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x780 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x3633a50 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x18] */
    /* sub x1, x9, x10 */
    /* mov x0, x8 */
    /* call #0x3633b04; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x19, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x19, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x0, #8] */
    /* ldr w8, [x19, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x0, #0xc] */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3633af4 */
    /* mov x20, #0 */
    /* lsl x1, x20, #1 */
    /* mov x0, sp */
    /* call #0x3633bb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0] */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #1 */
    /* b.lo #0x3633ac0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
