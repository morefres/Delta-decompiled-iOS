/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d0ed8 start_va=0x24d0ed8 image_relative=0x24d0ed8 bytes=632 */
void function_24d0ed8__at_24d0ed8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x1, #0x30] */
    /* cmp x8, #1 */
    /* ccmp x9, #1, #0, eq */
    /* b.eq #0x24d1038 */
    /* mov x21, x2 */
    /* cmp x8, #0 */
    /* csel x23, x22, x20, eq */
    /* csel x20, x20, x22, eq */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x2] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, sp */
    /* call #0x24d2330; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [x19, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [x19, #0x30] */
    /* ldp x8, x9, [x23] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* mov x24, #0 */
    /* b.eq #0x24d102c */
    /* ldr x9, [x23, #0x20] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr x11, [x8, x24, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d102c */
    /* add x24, x24, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x24d0f9c */
    /* mov x24, x10 */
    /* branch b #0x24d102c */
    /* add x21, x8, x24, lsl #3 */
    /* ldr x25, [x20, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.eq #0x24d0ff4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x915290; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* ldr x10, [x23, #0x20] */
    /* cmp x24, x9 */
    /* b.eq #0x24d102c */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x24d1010 */
    /* sub x24, x9, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x24d0fbc */
    /* branch b #0x24d10f0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x24d2330; ABI effects unresolved */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #3 */
    /* mov x22, #0 */
    /* b.eq #0x24d10e8 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* ldr x11, [x8, x22, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d10e8 */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x24d1084 */
    /* mov x22, x10 */
    /* branch b #0x24d10e8 */
    /* add x1, x8, x22, lsl #3 */
    /* mov x0, x19 */
    /* call #0x915290; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x22, #1 */
    /* cmp x10, x9 */
    /* csinc x22, x10, x22, hi */
    /* ldr x10, [x20, #0x20] */
    /* cmp x22, x9 */
    /* b.eq #0x24d10e8 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x24d10cc */
    /* sub x22, x9, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x24d10a4 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24d1124 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x24d1148 */
    /* branch b #0x24d1134 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x24d1148 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
