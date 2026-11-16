/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ef4a8 start_va=0x13ef4a8 image_relative=0x13ef4a8 bytes=220 */
void function_13ef4a8__at_13ef4a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* mov w21, #0x60 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x13ef504 */
    /* ldr x1, [x19] */
    /* ldr x9, [x1], #0x20 */
    /* madd x0, x8, x21, x9 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x13ef4dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x13ef570 */
    /* call #0xe55e94; ABI effects unresolved */
    /* cbz x0, #0x13ef570 */
    /* mov w20, #0x3e8 */
    /* mov w21, #0xc350 */
    /* mov x0, x19 */
    /* call #0x13ef094; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x13ef570 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa0c11c; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x13ef548 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
