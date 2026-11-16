/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2790d24 start_va=0x2790d24 image_relative=0x2790d24 bytes=600 */
void function_2790d24__at_2790d24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x27958b8; ABI effects unresolved */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x140 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2790e78 */
    /* add x20, x19, #0x190 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x23, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0x2790e34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2790e38 */
    /* ldr x22, [x24, #8] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x2790e38 */
    /* str x22, [sp, #8] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x2790dd8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2797e94; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2790e48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2790dec */
    /* cbnz x9, #0x2790e18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2790d88 */
    /* cbnz x9, #0x2790d88 */
    /* branch b #0x2790e78 */
    /* mov x21, #0 */
    /* ldr x1, [x24] */
    /* mov x0, x19 */
    /* call #0x4b3dbc0; ABI effects unresolved */
    /* cbz x21, #0x2790e78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2790e4c */
    /* cbnz x9, #0x2790e78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldrb w8, [x19, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x2790ea0 */
    /* add x0, x19, #0x200 */
    /* call #0x1ffa42c; ABI effects unresolved */
    /* ldr x0, [x19, #0x550] */
    /* cbz x0, #0x2790eac */
    /* call #0x1fcd6ec; ABI effects unresolved */
    /* ldr x0, [x19, #0x560] */
    /* cbz x0, #0x2790eb8 */
    /* call #0x1fcd6ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x4f8] */
    /* ldr w9, [x19, #0x504] */
    /* cmp w8, w9 */
    /* b.ne #0x2790ee8 */
    /* ldr w8, [x19, #0x4fc] */
    /* ldr w9, [x19, #0x508] */
    /* cmp w8, w9 */
    /* b.ne #0x2790ee8 */
    /* ldr s0, [x19, #0x500] */
    /* ldr s1, [x19, #0x50c] */
    /* fcmp s0, s1 */
    /* b.eq #0x2790f2c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x510] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x6147000 */
    /* add x9, x9, #0x2e0 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.lt #0x2790f2c */
    /* add x8, x19, #0x4f8 */
    /* add x1, x19, #0x504 */
    /* ldr x9, [x8] */
    /* str x9, [x1] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x1, #8] */
    /* str x0, [x19, #0x510] */
    /* add x0, x19, #0xd0 */
    /* call #0x2797bc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2790f54 */
    /* mov x20, x0 */
    /* branch b #0x2790f60 */
    /* branch b #0x2790f54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
