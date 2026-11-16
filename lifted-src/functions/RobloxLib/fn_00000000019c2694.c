/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c2694 start_va=0x19c2694 image_relative=0x19c2694 bytes=284 */
void function_19c2694__at_19c2694(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47d551c; ABI effects unresolved */
    /* adrp x20, #0x661e000 */
    /* add x20, x20, #0xbe0 */
    /* cbz w0, #0x19c2720 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x47d67ac; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x5cf] */
    /* tbz w8, #0x1f, #0x19c26dc */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x5b8 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x19c270c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x19c275c */
    /* adrp x8, #0x62fe000 */
    /* ldrsb w8, [x8, #0x5cf] */
    /* tbz w8, #0x1f, #0x19c2738 */
    /* adrp x8, #0x62fe000 */
    /* ldr x0, [x8, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x5b8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0xbe0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19c27a0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x2, #0x5359000 */
    /* add x2, x2, #0x3fc */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
