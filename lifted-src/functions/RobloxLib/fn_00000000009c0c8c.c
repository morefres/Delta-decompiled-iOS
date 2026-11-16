/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c0c8c start_va=0x9c0c8c image_relative=0x9c0c8c bytes=476 */
void function_9c0c8c__at_9c0c8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x9c0cbc */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xc */
    /* b.eq #0x9c0d84 */
    /* cmp w9, #0xf */
    /* b.eq #0x9c0d08 */
    /* branch b #0x9c0db0 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x9c0cf8 */
    /* ldr x9, [x1] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6553 */
    /* movk w10, #0x646e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x9c0dcc */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #0xf */
    /* b.ne #0x9c0db0 */
    /* ldr x1, [x1] */
    /* ldr x9, [x1] */
    /* ldur x10, [x1, #7] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5220 */
    /* movk x9, #0x6365, lsl #16 */
    /* movk x9, #0x6965, lsl #32 */
    /* movk x9, #0x6576, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x9c0db0 */
    /* ldr x9, [x0, #0x3ad0] */
    /* ldr x19, [x0, #0x3ad8] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x9c0d60 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9c0d50 */
    /* mov x1, sp */
    /* call #0x9c0c0c; ABI effects unresolved */
    /* cbz x19, #0x9c0e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9c0d70 */
    /* branch b #0x9c0e10 */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6553 */
    /* movk w9, #0x646e, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x9c0dcc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x18aac */
    /* ldr x9, [x0, #0x3ac0] */
    /* ldr x19, [x0, #0x3ac8] */
    /* stp x9, x19, [sp, #0x10] */
    /* cbz x19, #0x9c0df0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9c0de0 */
    /* add x1, sp, #0x10 */
    /* call #0x9c0c0c; ABI effects unresolved */
    /* cbz x19, #0x9c0e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9c0e00 */
    /* cbz x9, #0x9c0e24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x9c0e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
