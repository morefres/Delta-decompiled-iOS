/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c36e94 start_va=0x2c36e94 image_relative=0x2c36e94 bytes=244 */
void function_2c36e94__at_2c36e94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2bdce34; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz x23, #0x2c36f70 */
    /* ldr x21, [x23, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c36f70 */
    /* ldr x21, [x19, #0x778] */
    /* ldr x8, [x19, #0x780] */
    /* cmp x21, x8 */
    /* b.eq #0x2c36f38 */
    /* sub x9, x8, x21 */
    /* sub x22, x9, #8 */
    /* ldr x9, [x21] */
    /* cmp x9, x23 */
    /* b.eq #0x2c36f18 */
    /* add x21, x21, #8 */
    /* sub x22, x22, #8 */
    /* cmp x21, x8 */
    /* b.ne #0x2c36ef8 */
    /* branch b #0x2c36f38 */
    /* add x1, x21, #8 */
    /* cmp x1, x8 */
    /* b.eq #0x2c36f30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x780] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c36f70 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x790 */
    /* add x1, sp, #8 */
    /* call #0x2be6d98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x7b8 */
    /* add x1, sp, #8 */
    /* call #0x2be6d98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
