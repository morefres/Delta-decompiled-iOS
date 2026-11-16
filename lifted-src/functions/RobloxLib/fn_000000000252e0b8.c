/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252e0b8 start_va=0x252e0b8 image_relative=0x252e0b8 bytes=248 */
void function_252e0b8__at_252e0b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x252e184 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x252e130 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x252e184 */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x252e184 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch br x1 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x245ee38; ABI effects unresolved */
    /* ldp x19, x8, [sp, #8] */
    /* cmp x19, x8 */
    /* b.eq #0x252e174 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x170] */
    /* cbz x0, #0x252e164 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x19, x19, #8 */
    /* cmp x19, x8 */
    /* b.ne #0x252e148 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x252e184 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x252e1a8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
