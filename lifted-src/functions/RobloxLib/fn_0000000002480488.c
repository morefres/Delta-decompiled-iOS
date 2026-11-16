/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2480488 start_va=0x2480488 image_relative=0x2480488 bytes=440 */
void function_2480488__at_2480488(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x1c] */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x818] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x24804dc */
    /* adrp x8, #0x6153000 */
    /* ldr x8, [x8, #0x820] */
    /* sxtw x3, w1 */
    /* adrp x2, #0x53c1000 */
    /* add x2, x2, #0xc12 */
    /* mov x1, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0x1c */
    /* call #0x248260c; ABI effects unresolved */
    /* adrp x8, #0x6153000 */
    /* ldrb w9, [x8, #0x898] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* ccmp w8, #7, #0, eq */
    /* b.ne #0x248053c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x980 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x2480544 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x978 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #7 */
    /* b.ne #0x248060c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xaf0 */
    /* ldp x20, x19, [x8] */
    /* stp x20, x19, [sp, #8] */
    /* cbz x19, #0x248056c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x248055c */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x20] */
    /* cbz x19, #0x248058c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x248057c */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x46d8e74; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x24805d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24805a8 */
    /* cbnz x9, #0x24805d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x248060c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24805e0 */
    /* cbnz x9, #0x248060c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2480630 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
