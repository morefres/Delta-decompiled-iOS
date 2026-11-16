/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d5084 start_va=0x24d5084 image_relative=0x24d5084 bytes=748 */
void function_24d5084__at_24d5084(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x0, #0x1f8] */
    /* cbz x0, #0x24d52bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x24d52bc */
    /* ldr x8, [x19, #0x1f0] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x24d52bc */
    /* adrp x8, #0x6154000 */
    /* ldr w8, [x8, #0x270] */
    /* cmp w8, #0 */
    /* csinv x22, x8, xzr, gt */
    /* ldp x8, x26, [x19, #0x1a8] */
    /* cmp x8, x26 */
    /* cset w8, eq */
    /* b.eq #0x24d52b0 */
    /* cbz x22, #0x24d52b0 */
    /* mov x23, #0 */
    /* mov x8, sp */
    /* add x24, x8, #0x10 */
    /* mov w25, #1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldur x0, [x26, #-0x28] */
    /* cbz x0, #0x24d524c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x24d524c */
    /* ldur x21, [x26, #-0x30] */
    /* str x21, [sp, #0x38] */
    /* cbz x21, #0x24d524c */
    /* ldur x8, [x26, #-8] */
    /* cbnz x8, #0x24d51d8 */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x58 */
    /* call #0x24d2ea0; ABI effects unresolved */
    /* cbnz x0, #0x24d515c */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x21 */
    /* call #0x24e7128; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x58 */
    /* call #0x24d27a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x24d51cc */
    /* sub x20, x26, #0x20 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0xf15b74; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* ldp x21, x27, [x8] */
    /* cmp x21, x27 */
    /* b.eq #0x24d51cc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24d51ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24d519c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24d51c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x24d5184 */
    /* stur x25, [x26, #-8] */
    /* add x23, x23, #1 */
    /* mov x8, x25 */
    /* sub x9, x8, #1 */
    /* ldp x10, x11, [x26, #-0x20] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #4 */
    /* b.hs #0x24d524c */
    /* ldr q0, [x10, x9, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x24d5210 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24d51fc */
    /* ldur x8, [x26, #-8] */
    /* add x8, x8, #1 */
    /* stur x8, [x26, #-8] */
    /* str q0, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x24d4e28; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24d5264 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24d5264 */
    /* ldr x8, [x19, #0x1b0] */
    /* sub x20, x8, #0x30 */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x24d5630; ABI effects unresolved */
    /* str x20, [x19, #0x1b0] */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x24d529c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24d5270 */
    /* cbnz x9, #0x24d529c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x26, [x19, #0x1a8] */
    /* cmp x8, x26 */
    /* cset w8, eq */
    /* ccmp x23, x22, #2, ne */
    /* b.lo #0x24d5100 */
    /* cbz w8, #0x24d531c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x24e8474; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x24d52f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24d52cc */
    /* cbnz x9, #0x24d52f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w19, #1 */
    /* branch b #0x24d52c0 */
    /* mov x19, x0 */
    /* branch b #0x24d5360 */
    /* branch b #0x24d5340 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x24d4e94; ABI effects unresolved */
    /* branch b #0x24d5358 */
    /* mov x19, x0 */
    /* branch b #0x24d5358 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24d5358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
