/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b4200 start_va=0x48b4200 image_relative=0x48b4200 bytes=304 */
void function_48b4200__at_48b4200(void) {
    /* cbz x0, #0x48b432c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.eq #0x48b4280 */
    /* cmn w1, #1 */
    /* b.ne #0x48b423c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* sxtw x21, w1 */
    /* adrp x22, #0x604d000 */
    /* add x22, x22, #0x6d0 */
    /* mov w23, #0x31 */
    /* branch b #0x48b425c */
    /* add x22, x22, #0x10 */
    /* subs w23, w23, #1 */
    /* b.eq #0x48b4318 */
    /* ldr w8, [x22, #8] */
    /* cmp w21, w8 */
    /* b.ne #0x48b4250 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbnz w0, #0x48b4250 */
    /* branch b #0x48b42e8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x44 */
    /* b.ne #0x48b42ac */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x49 */
    /* b.ne #0x48b42ac */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x52 */
    /* b.ne #0x48b42ac */
    /* mov w0, #0x2906 */
    /* branch b #0x48b4304 */
    /* adrp x22, #0x604d000 */
    /* add x22, x22, #0x6d0 */
    /* mov w21, #0x31 */
    /* branch b #0x48b42c8 */
    /* add x22, x22, #0x10 */
    /* subs w21, w21, #1 */
    /* b.eq #0x48b4318 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x48b42bc */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbnz w0, #0x48b42bc */
    /* mov w0, #0 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x48b431c */
    /* tbnz w8, #0x10, #0x48b431c */
    /* mov x0, x8 */
    /* call #0x48b9ac8; ABI effects unresolved */
    /* cbz x0, #0x48b431c */
    /* ldr x8, [x19] */
    /* orr x8, x8, x0 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x48b431c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
