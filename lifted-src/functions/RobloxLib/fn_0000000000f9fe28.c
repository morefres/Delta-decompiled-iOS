/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f9fe28 start_va=0xf9fe28 image_relative=0xf9fe28 bytes=272 */
void function_f9fe28__at_f9fe28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x180] */
    /* fmov d1, x22 */
    /* fcmp d0, d1 */
    /* b.ne #0xf9fe98 */
    /* fmov s0, w21 */
    /* ldr s1, [x19, #0x188] */
    /* fcmp s1, s0 */
    /* b.ne #0xf9fe98 */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w8 */
    /* ldr s1, [x19, #0x18c] */
    /* fcmp s1, s0 */
    /* b.eq #0xf9ff24 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf9ff0c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf9fecc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xf9fecc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xf9ff0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62bd000 */
    /* add x1, x1, #0x950 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xf9ff0c */
    /* adrp x2, #0x62bd000 */
    /* add x2, x2, #0x950 */
    /* add x3, x19, #0x180 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x24f5cc4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
