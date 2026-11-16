/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db1ff0 start_va=0x3db1ff0 image_relative=0x3db1ff0 bytes=412 */
void function_3db1ff0__at_3db1ff0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x3db1f4c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x38] */
    /* mov w10, #0x150 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x3db2070 */
    /* ldr w8, [x21, #0x148] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x148] */
    /* b.le #0x3db20a4 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db2154 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x3db1bb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x20] */
    /* mov w11, #0x140 */
    /* umaddl x2, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0x3db20ec */
    /* ldr x8, [x1, #0x138] */
    /* cmp x8, x20 */
    /* b.ne #0x3db20ec */
    /* add x0, x19, #0x10 */
    /* call #0x3db218c; ABI effects unresolved */
    /* ldr x20, [x21, #0x140] */
    /* str xzr, [x21, #0x140] */
    /* add x0, x21, #0x140 */
    /* mov x1, #0 */
    /* call #0x3db234c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x8666dc; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* str x8, [x21] */
    /* ldr d0, [x19, #0x30] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3db223c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3db2078 */
    /* call #0x3db4d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db2078 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3db2184 */
    /* call #0x3db4d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db2184 */
    /* branch b #0x3db2178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
