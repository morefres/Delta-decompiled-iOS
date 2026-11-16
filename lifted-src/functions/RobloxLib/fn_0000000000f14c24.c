/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f14c24 start_va=0xf14c24 image_relative=0xf14c24 bytes=624 */
void function_f14c24__at_f14c24(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x23, [x0, #0x278] */
    /* add x21, x0, #0x280 */
    /* cmp x23, x21 */
    /* b.eq #0xf14dec */
    /* sub x22, x29, #0x48 */
    /* ldr x0, [x23, #0x28] */
    /* cbz x0, #0xf14db4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0xf14db4 */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x20] */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xf14d84 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0xeff9a0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0xeffd88; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0x40] */
    /* cmp x20, x8 */
    /* b.hs #0xf14ccc */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0xf23690; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* branch b #0xf14cd8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #8 */
    /* call #0xf2355c; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xf14d14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf14ce8 */
    /* cbnz x9, #0xf14d14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x406360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0xf14d30 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xf14d40 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xf14d50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf14d60 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf14d6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf14d7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0xf14db4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf14d88 */
    /* cbnz x9, #0xf14db4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0xf14dcc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xf14dbc */
    /* branch b #0xf14de0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0xf14dcc */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0xf14c5c */
    /* sub x20, x29, #0x48 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x48 */
    /* call #0xf14e94; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf14e7c */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x40] */
    /* branch b #0xf14e40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf14e50 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x406360; ABI effects unresolved */
    /* branch b #0xf14e64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xeff38c; ABI effects unresolved */
    /* branch b #0xf14e74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
