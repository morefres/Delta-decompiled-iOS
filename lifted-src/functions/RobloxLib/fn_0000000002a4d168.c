/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a4d168 start_va=0x2a4d168 image_relative=0x2a4d168 bytes=292 */
void function_2a4d168__at_2a4d168(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4d274 */
    /* sub x0, x19, #0xdd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a4d274 */
    /* add x20, x19, #0x80 */
    /* ldrb w8, [x19, #0x97] */
    /* sxtb w21, w8 */
    /* ldr x22, [x19, #0x88] */
    /* cmp w21, #0 */
    /* csel x2, x22, x8, lt */
    /* ldrb w8, [x0, #0x1c7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2a4d204 */
    /* add x10, x0, #0x1b0 */
    /* ldr x8, [x20] */
    /* cmp w21, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x11, [x0, #0x1b0] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a4d274 */
    /* tbnz w21, #0x1f, #0x2a4d214 */
    /* cmp w21, #7 */
    /* b.eq #0x2a4d220 */
    /* branch b #0x2a4d274 */
    /* cmp x22, #7 */
    /* b.ne #0x2a4d274 */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x6554 */
    /* movk w10, #0x7478, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4274 */
    /* movk w8, #0x786f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2a4d274 */
    /* sub x8, x19, #0xd70 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a4d258 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xdd3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* sub x0, x19, #0xdd8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2c4eca0 */
}
