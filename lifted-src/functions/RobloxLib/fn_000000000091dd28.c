/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91dd28 start_va=0x91dd28 image_relative=0x91dd28 bytes=828 */
void function_91dd28__at_91dd28(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0x91de0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x91de0c */
    /* ldr x22, [x20, #0x1a0] */
    /* str x22, [sp, #0x40] */
    /* cmp x22, #0 */
    /* cset w19, ne */
    /* cbz x22, #0x91df88 */
    /* adrp x23, #0x6194000 */
    /* add x23, x23, #0x7a8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x91dda4 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x983 */
    /* mov x3, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x91de14 */
    /* ldr x0, [x20, #0x1c8] */
    /* cbz x0, #0x91de14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x91de14 */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x1c0] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x91dfd8 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x838144; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w21, ls */
    /* branch b #0x91dfdc */
    /* mov w19, #0 */
    /* branch b #0x91dfbc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* call #0xe6fa44; ABI effects unresolved */
    /* tbnz w0, #0, #0x91de38 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* orn w8, w21, w8 */
    /* tbnz w8, #0, #0x91de98 */
    /* ldr x0, [x20, #0x1c8] */
    /* cbz x0, #0x91de98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x91de98 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x1c0] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x91de68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91de6c */
    /* cbnz x9, #0x91de98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x91ded4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x1d0] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xd98] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.le #0x91ded4 */
    /* str d0, [x20, #0x1d0] */
    /* mov w22, #1 */
    /* branch b #0x91ded8 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x1b8] */
    /* cbz x0, #0x91df40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x91df40 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x1b0] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x91df10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91df14 */
    /* cbnz x9, #0x91df40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x91df70 */
    /* ldr x1, [x23, #8] */
    /* ldr x3, [sp, #0x40] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x9be */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbnz x21, #0x91df8c */
    /* mov w19, #1 */
    /* branch b #0x91dfbc */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91df90 */
    /* cbnz x9, #0x91dfbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w21, #0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91dfe0 */
    /* cbnz x9, #0x91de18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x91de18 */
    /* branch b #0x91e014 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91e044 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91e044 */
    /* branch b #0x91e040 */
    /* branch b #0x91e040 */
    /* branch b #0x91e050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x91e054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
