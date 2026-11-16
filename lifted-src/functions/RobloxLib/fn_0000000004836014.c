/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4836014 start_va=0x4836014 image_relative=0x4836014 bytes=268 */
void function_4836014__at_4836014(void) {
    /* cbz x0, #0x483611c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* mov x19, x0 */
    /* cbz w8, #0x4836050 */
    /* tbz w8, #7, #0x48360a0 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* cbz x19, #0x48360a0 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x483609c */
    /* cbnz w1, #0x48360a0 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x48360a8 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x483610c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4836090 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4836090 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x483610c */
    /* ldr x8, [x19, #0x900] */
    /* add x8, x8, #0x320 */
    /* branch b #0x4836110 */
    /* cbz w1, #0x48360a8 */
    /* mov x0, #0 */
    /* branch b #0x4836114 */
    /* call #0x488e590; ABI effects unresolved */
    /* cbz w0, #0x48360d4 */
    /* ldr x8, [x19, #0xa20] */
    /* cbnz x8, #0x483610c */
    /* ldr x8, [x19, #0x900] */
    /* cbz x8, #0x483610c */
    /* ldr w9, [x8] */
    /* cmp w9, #0x304 */
    /* b.eq #0x483610c */
    /* add x8, x8, #0x320 */
    /* branch b #0x4836110 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48360f8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48360f8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x483610c */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x483610c */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x320] */
    /* cbnz x0, #0x4836114 */
    /* add x8, x19, #0xa20 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
