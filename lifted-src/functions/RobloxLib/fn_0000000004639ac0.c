/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4639ac0 start_va=0x4639ac0 image_relative=0x4639ac0 bytes=196 */
void function_4639ac0__at_4639ac0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x1, #1] */
    /* tbnz w9, #3, #0x4639aec */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x38 */
    /* branch b #0x4639b04 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x4639afc */
    /* add x9, x9, #0x60 */
    /* branch b #0x4639b04 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, #0x78 */
    /* ldr x9, [x9] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x8ba300000000 */
    /* movk x10, #0xba2e, lsl #48 */
    /* mul x9, x9, x10 */
    /* asr x9, x9, #0x1e */
    /* ldr w20, [x8, x9] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4639b44 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4639b70 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xc */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x4639b5c */
    /* and w0, w20, #1 */
    /* branch b #0x4639b60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4639b44 */
}
