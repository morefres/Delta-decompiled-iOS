/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4787df4 start_va=0x4787df4 image_relative=0x4787df4 bytes=312 */
void function_4787df4__at_4787df4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4787ed4 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4787ed4 */
    /* mov x20, x0 */
    /* call #0x692400; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4787e78 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldr w8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0x2cb */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x4787e84 */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x4787e88 */
    /* mov x21, #0 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x46ca8b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4787eb8 */
    /* cbnz x19, #0x4787ec4 */
    /* branch b #0x4787ed4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4787ed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4787f08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4787f0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4787f0c */
    /* mov x20, x0 */
    /* cbz x19, #0x4787f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
