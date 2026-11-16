/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f8f90 start_va=0x25f8f90 image_relative=0x25f8f90 bytes=276 */
void function_25f8f90__at_25f8f90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x340 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25f8fc0 */
    /* add x0, x19, #0xf8 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x0, x20, [x19, #0x1f8] */
    /* subs x8, x20, x0 */
    /* b.eq #0x25f9020 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x20, x0 */
    /* add x0, x19, #0xf8 */
    /* add x1, x20, x21 */
    /* call #0x25f9834; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x25f8ff8 */
    /* ldr x9, [x20, x22, lsl #3] */
    /* str x9, [x8] */
    /* str x22, [x8, #8] */
    /* add x22, x22, #1 */
    /* ldp x20, x8, [x19, #0x1f8] */
    /* sub x9, x8, x20 */
    /* add x21, x21, #8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x25f8fd8 */
    /* asr x1, x9, #3 */
    /* mov x0, x20 */
    /* branch b #0x25f9028 */
    /* asr x1, x8, #3 */
    /* mov x8, x20 */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x25f9058 */
    /* cmp x20, x8 */
    /* b.eq #0x25f904c */
    /* call #0x39beb94; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x1f8] */
    /* branch b #0x25f9054 */
    /* mov x0, #0 */
    /* mov x8, x20 */
    /* str x0, [x19, #0x210] */
    /* ldp x10, x9, [x19, #0x1c8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x8, x8, x20 */
    /* cmp x9, x8, asr #3 */
    /* b.ne #0x25f908c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* asr x1, x8, #3 */
    /* add x0, x19, #0x1c8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xab8f50 */
}
