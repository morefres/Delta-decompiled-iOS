/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5cdb4 start_va=0xe5cdb4 image_relative=0xe5cdb4 bytes=180 */
void function_e5cdb4__at_e5cdb4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbnz w1, #0xe5cdd0 */
    /* ldr w1, [x19, #0x40] */
    /* ldr w8, [x19, #0x44] */
    /* add w9, w1, w8 */
    /* sub w9, w9, #1 */
    /* neg w8, w8 */
    /* and w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* ldp x8, x9, [x19, #8] */
    /* str xzr, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0xe5ce24 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0xe5ce00 */
    /* cmp x9, #1 */
    /* b.eq #0xe5ce3c */
    /* cmp x9, #2 */
    /* b.ne #0xe5ce44 */
    /* mov w8, #0x400 */
    /* branch b #0xe5ce40 */
    /* mov w8, #0x200 */
    /* str x8, [x19, #0x20] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
