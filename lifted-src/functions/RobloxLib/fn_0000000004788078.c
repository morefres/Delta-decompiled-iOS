/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4788078 start_va=0x4788078 image_relative=0x4788078 bytes=292 */
void function_4788078__at_4788078(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4788148 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4788148 */
    /* call #0x692400; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47880f0 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0x30a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0x47880fc */
    /* ldr x20, [x19, #0x18] */
    /* branch b #0x4788100 */
    /* mov x20, #0 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x46ca9a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x478812c */
    /* cbnz x19, #0x4788138 */
    /* branch b #0x4788148 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4788148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x4788178 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x478817c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478817c */
    /* mov x20, x0 */
    /* cbz x19, #0x4788190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
