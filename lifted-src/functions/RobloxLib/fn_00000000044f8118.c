/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f8118 start_va=0x44f8118 image_relative=0x44f8118 bytes=180 */
void function_44f8118__at_44f8118(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz w1, #0x44f817c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x160 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* ldp x9, x10, [x19, #0x148] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x44f81a8 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44f81a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
