/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3778f5c start_va=0x3778f5c image_relative=0x3778f5c bytes=740 */
void function_3778f5c__at_3778f5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x250 */
    /* sub x8, x29, #0x60 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x3677310; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3778fb0 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3778f98 */
    /* b.ne #0x3778fb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c8] */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz w8, #0x3778fc4 */
    /* call #0x483347c; ABI effects unresolved */
    /* branch b #0x3778fc8 */
    /* call #0x4833720; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x1e8] */
    /* mov x1, x21 */
    /* call #0x48379a0; ABI effects unresolved */
    /* cbz w0, #0x3779140 */
    /* cmp w0, #2 */
    /* b.eq #0x3779028 */
    /* cmp w0, #3 */
    /* b.eq #0x3779178 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x377901c */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0xe12 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0xcda */
    /* mov w9, #0xd6a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csinv w0, w21, wzr, ne */
    /* branch b #0x377917c */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3779058 */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #0xdfe */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0xcda */
    /* mov w9, #0xcf0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x49 */
    /* mov x2, #0 */
    /* call #0x4830fc4; ABI effects unresolved */
    /* cbz x0, #0x377917c */
    /* ldr x22, [sp, #0x60] */
    /* ldrsw x23, [sp, #0x68] */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x3779098 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x3779088 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x20] */
    /* stur x20, [x29, #-0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x19, #0x2e01000 */
    /* add x19, x19, #0xe2c */
    /* adrp x24, #0x377a000 */
    /* add x24, x24, #0x36c */
    /* stp x19, x24, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x20, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* madd x2, x22, x8, x23 */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x24, [x0, #0x18] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x3592944; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3779178 */
    /* ldr x1, [x19, #0x1e8] */
    /* ldrsb x3, [x19, #0x20f] */
    /* tbnz x3, #0x3f, #0x3779154 */
    /* add x2, x19, #0x1f8 */
    /* branch b #0x3779158 */
    /* ldp x2, x3, [x19, #0x1f8] */
    /* mov x0, x19 */
    /* call #0x3779240; ABI effects unresolved */
    /* tbz w0, #0, #0x3779194 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1b8] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x375fb48; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37791c4 */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #0xddd */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0xcda */
    /* mov w9, #0xc5b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3778620; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x377917c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37791fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3779238 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3779238 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3779220 */
    /* b.ne #0x3779238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
