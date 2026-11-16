/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c3cbc start_va=0x30c3cbc image_relative=0x30c3cbc bytes=284 */
void function_30c3cbc__at_30c3cbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0xc] */
    /* adrp x22, #0x6173000 */
    /* ldrb w8, [x22, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3d34 */
    /* ldrb w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0x30c4274; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c3dbc */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x30c3dbc */
    /* ldr x21, [x21, #8] */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldrb w8, [x22, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3d98 */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x30c4274; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c3dbc */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xc */
    /* call #0x30c429c; ABI effects unresolved */
    /* cbz w0, #0x30c3db0 */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0xc] */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x30c3d44 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
