/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4735714 start_va=0x4735714 image_relative=0x4735714 bytes=372 */
void function_4735714__at_4735714(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x64de000 */
    /* ldr x8, [x19, #0xb40] */
    /* cbnz x8, #0x473575c */
    /* adrp x8, #0x64de000 */
    /* ldrb w8, [x8, #0xc18] */
    /* tbnz w8, #0, #0x473575c */
    /* call #0x4744a50; ABI effects unresolved */
    /* tbnz w0, #0, #0x473575c */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x473575c */
    /* call #0x474da6c; ABI effects unresolved */
    /* cbz w0, #0x47357b0 */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* mov w8, #0xec38 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* cmp x8, #8 */
    /* b.lo #0x4735788 */
    /* add x8, x20, #0x26e, lsl #12 */
    /* add x0, x8, #0xc20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x473578c */
    /* mov x0, #0 */
    /* adrp x21, #0x64de000 */
    /* ldr x8, [x21, #0xc20] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x47357c0 */
    /* str x0, [x21, #0xc20] */
    /* ldr x8, [x19, #0xb40] */
    /* cbz x8, #0x47357b0 */
    /* str x0, [x8, #0x170] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    /* call #0x474da98; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x477ee34; ABI effects unresolved */
    /* tbnz w0, #0, #0x473580c */
    /* tbnz w19, #0, #0x473580c */
    /* ldp w9, w8, [x20, #0xc0] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* cmp w8, #0 */
    /* cset w10, ne */
    /* cmp w10, w9 */
    /* b.eq #0x473580c */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x20, #0xc4] */
    /* adrp x8, #0x64de000 */
    /* strb wzr, [x8, #0xc28] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0xb40 */
    /* mov x1, #0 */
    /* call #0x473596c; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* call #0x473e3a8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #6 */
    /* b.ne #0x4735828 */
    /* adrp x8, #0x64de000 */
    /* strb wzr, [x8, #0xc18] */
    /* str xzr, [x21, #0xc20] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xdf0 */
    /* mov w9, #0x100 */
    /* str w9, [x8] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x8, #4] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x8, #0x64de000 */
    /* strb wzr, [x8, #0xc30] */
    /* tbnz w19, #0, #0x4735878 */
    /* call #0x473b704; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47449bc */
}
