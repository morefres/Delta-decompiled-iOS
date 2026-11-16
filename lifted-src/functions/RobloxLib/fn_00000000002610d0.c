/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2610d0 start_va=0x2610d0 image_relative=0x2610d0 bytes=700 */
void function_2610d0__at_2610d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x20] */
    /* add x0, x0, #0x550 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x550] */
    /* ldr w9, [x19, #0x560] */
    /* add x27, x8, x9, lsl #3 */
    /* cmp x27, x0 */
    /* b.eq #0x2612b8 */
    /* mov x22, x1 */
    /* ldr x24, [x21] */
    /* ldr x23, [x24, #0xb8] */
    /* cbz x23, #0x261188 */
    /* ldr x26, [x24, #0xb0] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x261158 */
    /* str xzr, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x261198 */
    /* str x26, [sp, #8] */
    /* branch b #0x26119c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* branch b #0x26119c */
    /* mov x26, #0 */
    /* cmp x26, x20 */
    /* b.eq #0x2611d0 */
    /* cbz x25, #0x2611c0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2611ac */
    /* cbz x9, #0x261254 */
    /* cbz x23, #0x261270 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x261270 */
    /* mov x0, x24 */
    /* call #0x2207b2c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0x2611f8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2611e4 */
    /* cbz x9, #0x261298 */
    /* cbz x23, #0x261204 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x261270 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x261270 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26122c */
    /* cbnz x9, #0x261270 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2611c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2611c4 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x26128c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x261270 */
    /* cmp x21, x27 */
    /* b.ne #0x261144 */
    /* branch b #0x2612b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2611fc */
    /* branch b #0x261204 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x261300 */
    /* ldr x20, [sp, #0x18] */
    /* lsl x21, x8, #4 */
    /* ldr x1, [x20] */
    /* add x0, x19, #0x550 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x19, #0x550] */
    /* ldr w9, [x19, #0x560] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x2612f4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x2612c8 */
    /* add x0, sp, #0x18 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x261340 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x261378 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26137c */
    /* branch b #0x261378 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x26137c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26137c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
