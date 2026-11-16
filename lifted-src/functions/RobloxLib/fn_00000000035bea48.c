/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bea48 start_va=0x35bea48 image_relative=0x35bea48 bytes=932 */
void function_35bea48__at_35bea48(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str w5, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x1, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x8, #8] */
    /* cmp x22, x23 */
    /* b.ls #0x35beadc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bed30 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x23, x8, [sp, #0x28] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x994 */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0x985 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0x412 */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x5f0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35bed30 */
    /* mov x19, x6 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp w3, w4, [sp, #0x38] */
    /* ldr x23, [x1, #8] */
    /* cmp x23, x1 */
    /* b.eq #0x35beb98 */
    /* adrp x28, #0x5477000 */
    /* add x28, x28, #0x8d1 */
    /* adrp x25, #0x5477000 */
    /* add x25, x25, #0x9e7 */
    /* adrp x27, #0x4f8d000 */
    /* add x27, x27, #0x3e */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0xb */
    /* b.ls #0x35becf4 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x5c1 */
    /* cmn x8, #0x5de */
    /* b.hi #0x35beb8c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35beb8c */
    /* mov x8, #0x4a2 */
    /* bfxil x24, x8, #0, #0x20 */
    /* stp x28, x24, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x5477000 */
    /* add x10, x9, #0xa0c */
    /* mov w9, #0x5dc */
    /* stp x9, x10, [sp, #0x28] */
    /* stp x8, x25, [sp, #0x18] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x9b6 */
    /* stp x24, x8, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x27 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x21 */
    /* b.ne #0x35beb14 */
    /* and w8, w26, #0xff */
    /* mul w9, w22, w26 */
    /* add w10, w9, #0x80 */
    /* asr w10, w10, #8 */
    /* sxtb w11, w9 */
    /* cmp w11, w9 */
    /* ccmp w8, #0, #4, eq */
    /* csinc w26, w10, wzr, eq */
    /* cbz w26, #0x35bed38 */
    /* cmp w26, #1 */
    /* b.lt #0x35bec44 */
    /* ldr x25, [x20, #0x18] */
    /* mov w23, #8 */
    /* mov x24, x26 */
    /* add x0, x25, x23 */
    /* mov w1, #0x5dc */
    /* call #0x37643fc; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x8, [x25, #0x18]! */
    /* add x0, x8, x23 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov w1, #0x5dc */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x0, x8, x23 */
    /* mov x1, #0 */
    /* call #0x3764248; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* sub x8, x8, #8 */
    /* stp x19, x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x23, x23, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x35bebd0 */
    /* add x0, sp, #0x48 */
    /* ldr w1, [sp, #0x40] */
    /* mov x2, x22 */
    /* call #0x35c07f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x35c0cac; ABI effects unresolved */
    /* str x0, [x20, #0x288] */
    /* sxtw x25, w26 */
    /* mul x1, x0, x25 */
    /* add x0, x20, #0x48 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x4, sp, #0x48 */
    /* add x5, x20, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldp w2, w3, [sp, #0x38] */
    /* call #0x35c0e18; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x35bee18; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x35bed40 */
    /* mov w0, w0 */
    /* call #0x35c0cac; ABI effects unresolved */
    /* str x0, [x20, #0x288] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x35bf030; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x9, x8, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #8] */
    /* rev w2, w9 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w3, w8, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x35bf1cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x35bed7c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bed30 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x5477000 */
    /* add x9, x9, #0x9c4 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5477000 */
    /* add x9, x8, #0x9b6 */
    /* mov w8, #0x462 */
    /* stp x8, x9, [sp, #8] */
    /* str x28, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x35bed84 */
    /* mov w19, #0 */
    /* branch b #0x35bed84 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bed70 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0xa14 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0x591 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov w19, #-1 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35bedc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35bedd0 */
    /* branch b #0x35bedd0 */
    /* branch b #0x35bedd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35bede4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
