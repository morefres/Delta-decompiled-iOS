/* Evidence-based generated lift; not original source. */
/* Persona2::function_2009d8 start_va=0x2009d8 image_relative=0x2009d8 bytes=216 */
void function_2009d8__at_2009d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xfd0] */
    /* add x19, x20, x8 */
    /* call #0x765b0; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x200a90 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x200a74 */
    /* cmp x21, #1 */
    /* b.lt #0x200aac */
    /* mov x22, #0 */
    /* and x24, x19, #0xc000000000000001 */
    /* and w23, w23, #1 */
    /* cbz x24, #0x200a4c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a4d4; ABI effects unresolved */
    /* branch b #0x200a58 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x22, #1 */
    /* mov x0, x23 */
    /* call #0x1fa444; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x200a38 */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x200d88; ABI effects unresolved */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x200a24 */
    /* branch b #0x200a74 */
    /* brk #1 */
}
