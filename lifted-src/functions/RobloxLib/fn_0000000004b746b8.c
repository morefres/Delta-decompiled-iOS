/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b746b8 start_va=0x4b746b8 image_relative=0x4b746b8 bytes=488 */
void function_4b746b8__at_4b746b8(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w1 */
    /* b.lt #0x4b7488c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x28 */
    /* add x23, x0, #0x38 */
    /* ldr x10, [x0, #0x10] */
    /* mov w25, #1 */
    /* mov w26, #2 */
    /* cbz x10, #0x4b7485c */
    /* cmp x10, x22 */
    /* b.eq #0x4b74734 */
    /* ldrsw x8, [x19, #0x18] */
    /* add x8, x10, x8 */
    /* sub x8, x8, #0x10 */
    /* stp x8, x22, [x19, #8] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0x4b7472c */
    /* str x26, [x19, #0x48] */
    /* mov x9, x22 */
    /* branch b #0x4b74828 */
    /* ldr x8, [x19, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x22] */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x4b747d0 */
    /* tbnz w20, #0x1f, #0x4b74764 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x466ffd0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b747d0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b747cc */
    /* ldr w24, [x19, #0x18] */
    /* ldr w8, [x19, #0x54] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x54] */
    /* cmp w24, #0x11 */
    /* b.ge #0x4b74800 */
    /* cmp w24, #1 */
    /* b.lt #0x4b74764 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* stp x8, x22, [x19, #8] */
    /* ldr x10, [x19, #0x48] */
    /* mov x9, x22 */
    /* cmp x10, #2 */
    /* b.hs #0x4b74820 */
    /* branch b #0x4b74824 */
    /* str wzr, [x19, #0x54] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #2 */
    /* b.ne #0x4b747e8 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22 */
    /* str x8, [x19, #0x48] */
    /* mov x9, #0 */
    /* stp x23, xzr, [x19, #8] */
    /* mov x8, x23 */
    /* mov x10, x22 */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x4b74828 */
    /* ldr x9, [sp, #8] */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* stp x23, x9, [x19, #8] */
    /* ldr x10, [x19, #0x48] */
    /* mov x8, x23 */
    /* cmp x10, #1 */
    /* b.ls #0x4b74824 */
    /* str x25, [x19, #0x48] */
    /* mov x10, x22 */
    /* sub w11, w10, w8 */
    /* ldr w12, [x19, #0x1c] */
    /* add w11, w12, w11 */
    /* str w11, [x19, #0x1c] */
    /* add x0, x10, w21, sxtw */
    /* mov x10, x9 */
    /* subs w21, w0, w8 */
    /* b.pl #0x4b74700 */
    /* mov x1, #0 */
    /* and w9, w11, w11, asr #31 */
    /* add x8, x8, w9, sxtw */
    /* str x8, [x19] */
    /* branch b #0x4b74870 */
    /* mov w1, #1 */
    /* cbnz w21, #0x4b74898 */
    /* ldr x0, [x19, #8] */
    /* str x0, [x19] */
    /* str w1, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    /* mov w1, #1 */
    return;
    /* mov x0, #0 */
    /* branch b #0x4b74870 */
}
