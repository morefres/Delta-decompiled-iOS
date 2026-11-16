/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d82948 start_va=0x3d82948 image_relative=0x3d82948 bytes=308 */
void function_3d82948__at_3d82948(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x3d829ac */
    /* ldp x10, x9, [x19, #0x88] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x80] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0xa8 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w9, [x8, #0xa0] */
    /* ldrb w10, [x2, #0xa0] */
    /* cmp w9, w10 */
    /* b.ne #0x3d829ac */
    /* ldp w9, w8, [x8, #0x18] */
    /* ldp w10, w11, [x2, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w8, w11, #0, eq */
    /* b.eq #0x3d829e0 */
    /* add x0, x19, #0x78 */
    /* mov x1, x2 */
    /* call #0x3d8635c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xe50] */
    /* tbnz w8, #0, #0x3d829cc */
    /* add x0, x19, #0xd0 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x2, #8] */
    /* cbz w8, #0x3d829b8 */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #0x10] */
    /* cbz w9, #0x3d82a18 */
    /* lsl x10, x9, #2 */
    /* mov x20, x8 */
    /* ldr w11, [x20] */
    /* cmn w11, #2 */
    /* b.lo #0x3d82a1c */
    /* add x20, x20, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x3d829fc */
    /* branch b #0x3d829b8 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #2 */
    /* cmp x20, x21 */
    /* b.eq #0x3d829b8 */
    /* mov w22, #0xa8 */
    /* ldp x9, x8, [x19, #0x90] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x19, #0x80] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x0, x8, x22, x9 */
    /* mov x8, sp */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0x3d82a70 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0x3d82a58 */
    /* cmp x20, x21 */
    /* b.ne #0x3d82a2c */
    /* branch b #0x3d829b8 */
}
