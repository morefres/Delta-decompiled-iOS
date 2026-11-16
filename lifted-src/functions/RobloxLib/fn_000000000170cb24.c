/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170cb24 start_va=0x170cb24 image_relative=0x170cb24 bytes=372 */
void function_170cb24__at_170cb24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* asr x23, x9, #3 */
    /* mov x24, #0 */
    /* b.eq #0x170cb88 */
    /* ldr x9, [x21, #0x20] */
    /* cmp x23, #1 */
    /* csinc x10, x23, xzr, hi */
    /* ldr x11, [x8, x24, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x170cb88 */
    /* add x24, x24, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x170cb6c */
    /* mov x24, x10 */
    /* cmp x24, x23 */
    /* b.eq #0x170cc7c */
    /* mov w25, #0xc */
    /* ldr x22, [x8, x24, lsl #3] */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x170cc3c */
    /* ldr w26, [x0, #8] */
    /* tbnz w26, #0x1f, #0x170cc3c */
    /* ldr x8, [x19, #0x438] */
    /* ldrb w8, [x8, x26] */
    /* cmp w8, #1 */
    /* b.ne #0x170cbf8 */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x170cbe0 */
    /* ldrsw x8, [x0, #8] */
    /* branch b #0x170cbe4 */
    /* mov x8, #-1 */
    /* ldr x9, [x19, #0x478] */
    /* ldrb w2, [x9, x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1700978; ABI effects unresolved */
    /* ldr x8, [x19, #0x258] */
    /* cmp x8, x26 */
    /* b.ls #0x170cc3c */
    /* ldr x8, [x19, #0x250] */
    /* ldr w22, [x8, x26, lsl #2] */
    /* tbnz w22, #0x1f, #0x170cc3c */
    /* ldr x8, [x19, #0x180] */
    /* lsl x9, x22, #2 */
    /* and x9, x9, #0x1fffffff8 */
    /* ldr x1, [x8, x9] */
    /* cbz x1, #0x170cc2c */
    /* mov x0, x20 */
    /* call #0x1700cfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x270] */
    /* mul x9, x22, x25 */
    /* ldr w22, [x8, x9] */
    /* tbz w22, #0x1f, #0x170cc10 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* cmp x24, x9 */
    /* b.eq #0x170cc74 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* ldr x11, [x21, #0x20] */
    /* add x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.eq #0x170cc54 */
    /* sub x24, x9, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x170cb94 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
