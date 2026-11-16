/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb62d0 start_va=0x1fb62d0 image_relative=0x1fb62d0 bytes=480 */
void function_1fb62d0__at_1fb62d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb6340 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x387 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x1e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb639c */
    /* ldr w8, [x19, #0x2d8] */
    /* cbz w8, #0x1fb6398 */
    /* ldr x20, [x19, #0x2d0] */
    /* lsl x21, x8, #4 */
    /* ldr x0, [x20], #0x10 */
    /* call #0x1fb7a80; ABI effects unresolved */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x1fb6360 */
    /* ldr w8, [x19, #0x2d8] */
    /* cbz w8, #0x1fb6398 */
    /* ldr x9, [x19, #0x2d0] */
    /* neg x20, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x1fb6388 */
    /* str wzr, [x19, #0x2d8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x250] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x258] */
    /* add x0, x19, #0x260 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x280] */
    /* ldr w8, [x19, #0x288] */
    /* add x1, x0, x8, lsl #6 */
    /* call #0x1fb8e30; ABI effects unresolved */
    /* str wzr, [x19, #0x288] */
    /* add x0, x19, #0x320 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, x19, #0x338 */
    /* mov x9, #-1 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x340 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x348 */
    /* stlr x9, [x8] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb6410 */
    /* add x8, x19, #0x1d5 */
    /* stlrb wzr, [x8] */
    /* add x0, x19, #0x1d8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1e8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* add x0, x19, #0x1e8 */
    /* call #0x1fbb07c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x388 */
    /* mov x1, sp */
    /* call #0x310d5dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x310d698; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, #0 */
    /* call #0x1fb7ab4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x48 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str wzr, [x19, #0x354] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fb64ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
