/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a54b8 start_va=0x6a54b8 image_relative=0x6a54b8 bytes=472 */
void function_6a54b8__at_6a54b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x6a560c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x6a560c */
    /* ldr x19, [x19] */
    /* str x19, [sp, #0x20] */
    /* cbz x19, #0x6a560c */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fsub d0, d0, d1 */
    /* ldr x19, [sp, #0x20] */
    /* ldr d1, [x19, #0x1c0] */
    /* fcmp d0, d1 */
    /* b.le #0x6a560c */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x6a5578 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a5564 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xfab */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldr w0, [x19, #0x150] */
    /* call #0x6a56d4; ABI effects unresolved */
    /* branch b #0x6a560c */
    /* ldr w20, [x19, #0x150] */
    /* str d0, [sp] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xfd9 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x6a0a00; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6a55b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x6a560c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a55f4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a55f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xfab */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6a56d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6a0de0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6a3908; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x6a5644 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a5618 */
    /* cbnz x9, #0x6a5644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6a5680 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a5680 */
    /* branch b #0x6a567c */
    /* branch b #0x6a567c */
    /* branch b #0x6a567c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
