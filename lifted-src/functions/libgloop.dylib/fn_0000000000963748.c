/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963748 start_va=0x963748 image_relative=0x963748 bytes=412 */
void function_963748__at_963748(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbz w0, #0x963790 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x150] */
    /* tbnz w9, #0, #0x963798 */
    /* mov x19, #0 */
    /* branch b #0x9638a8 */
    /* mov x19, #0 */
    /* branch b #0x9638b8 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x9637f8 */
    /* ldr x9, [x9, #0x80] */
    /* cbz x9, #0x96381c */
    /* cbz w19, #0x963838 */
    /* stur wzr, [x29, #-0x1c] */
    /* ldrb w10, [x9, #0x102] */
    /* sub w11, w10, #1 */
    /* cmp w11, #3 */
    /* b.hs #0x963890 */
    /* ldr x0, [x9, #0x78] */
    /* sub x1, x29, #0x18 */
    /* sub x2, x29, #0x1c */
    /* call #0x96ade4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldur w9, [x29, #-0x1c] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x9638a4 */
    /* cbnz w8, #0x9638a4 */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x963898 */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* call #0x964470; ABI effects unresolved */
    /* cbz w0, #0x96386c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x80] */
    /* cbnz x9, #0x9637a8 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ce */
    /* add x0, sp, #8 */
    /* mov w2, #0xc64 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x963880 */
    /* stur wzr, [x29, #-0x1c] */
    /* ldrb w8, [x9, #0x102] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x963788 */
    /* ldr x0, [x9, #0x78] */
    /* sub x1, x29, #0x18 */
    /* sub x2, x29, #0x1c */
    /* call #0x96ade4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x19, xzr, x8, eq */
    /* branch b #0x9638a8 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x7ce */
    /* add x0, sp, #8 */
    /* mov w2, #0xc5e */
    /* mov w4, #0x163 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x9638a8 */
    /* cmp w10, #5 */
    /* b.eq #0x9638a4 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bf0c; ABI effects unresolved */
    /* cbz w0, #0x9638cc */
    /* mov w19, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x9638a8 */
}
