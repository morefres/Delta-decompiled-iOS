/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e3abc start_va=0x42e3abc image_relative=0x42e3abc bytes=172 */
void function_42e3abc__at_42e3abc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x2, x22, x8 */
    /* cmp x2, x9 */
    /* b.ls #0x42e3b10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x42e3b44 */
    /* ldr x9, [x19] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x20 */
    /* b.ne #0x42e3b24 */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, w8, uxtw */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x42e3b64 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
